#include "Unknown/File_0x800a64e0.h"
#include "Dolphin/os.h"

typedef struct
{
    OSThread t ATTRIBUTE_ALIGN(32);
    OSSemaphore s[2] ATTRIBUTE_ALIGN(32);
 
    int BytesToRead;            // 0x338
    size_t SavedBytesToRead;
    volatile int ReadOffset;
    u32 bitBuffer;              // 0x344
    u8 *DataWriteBottom;        // 0x348
    u8 *DataReadBottom;
    u8 *DataReadBo;
    void *pp4;
    volatile u8 * DataWriteTop; // 0x358
    u32 _24;
    volatile s8 segmentCount;
    u8 BitsInBuffer;            // 0x361
    u8 LookBackSize;            // 0x362
    u8 RepetitionSize;          // 0x363
    u8 error;                   // 0x364
    s8 compressedFlag;
    u8 _2e;
} DataVars;

DataVars gDataDecompressorValues;

#define LZSS_FLAG_SIZE 1
#define LZSS_BYTE_SIZE 8
#define LZSS_MINIMUM_REPETITION_SIZE 2

void SetReadParameters(AssetLoadInstructions *instructions, void *pCompressedData, void *pOutData, BOOL param_4)
{
  uint uVar1;
  
  gDataDecompressorValues.RepetitionSize = instructions->compressionConstants >> 8;
  gDataDecompressorValues.LookBackSize = instructions->compressionConstants & 0xff;
  gDataDecompressorValues.SavedBytesToRead = gDataDecompressorValues.BytesToRead = instructions->originalDiskSize;
  if (!param_4) {
    uVar1 = ALIGN_NEXT(instructions->compressedSize, 32);
    gDataDecompressorValues.segmentCount = 0xff;
  }
  else {
    uVar1 = 0x20000;
    gDataDecompressorValues.segmentCount = 0;
  }
  gDataDecompressorValues.DataWriteBottom = pOutData;
  gDataDecompressorValues.DataWriteTop = pOutData;
  gDataDecompressorValues.DataReadBo = pCompressedData;
  gDataDecompressorValues.DataReadBottom = pCompressedData;
  gDataDecompressorValues.pp4 = (u8*)pCompressedData + uVar1;
  gDataDecompressorValues.error = 0;
  gDataDecompressorValues.ReadOffset = 0;
  gDataDecompressorValues.BitsInBuffer = 0;
  gDataDecompressorValues.bitBuffer = 0;
  gDataDecompressorValues.compressedFlag = instructions->compressionFlag;
  gDataDecompressorValues._2e = 1;
  OSResumeThread(&gDataDecompressorValues.t);
  return;
}

static u8 myStack[2][0x1000];

void StartThreadForReadingFromDisk()
{
    OSCreateThread(&gDataDecompressorValues.t, ReadDataFromDisk, NULL, myStack[1], sizeof(myStack[1]), 0x1f, 1);
    OSResumeThread(&gDataDecompressorValues.t);
}

void *ReadDataFromDisk(void *)
{
    OSInitSemaphore(gDataDecompressorValues.s, 3);
    while (1)
    {
        gDataDecompressorValues._2e = 0;
        OSSuspendThread(&gDataDecompressorValues.t);

        switch(gDataDecompressorValues.compressedFlag - 1)
        { 
        case 0:
            DecompressDiskData();
            break;
        }
    }
}

void DecompressDiskData()
{

}

u32 ReadBits(u32 bits) {
    u32 bitsNeededToRead;
    int interrupts;
    u8 bitsForNextBuffer;
    u32 toReturn;
    
    if (gDataDecompressorValues.BitsInBuffer >= bits)
    {
        // we have enough bits in the buffer, just cycle them out
        gDataDecompressorValues.BitsInBuffer -= bits;
        toReturn = (gDataDecompressorValues.bitBuffer << (32 - bits)) >> (32 - bits);
        gDataDecompressorValues.bitBuffer >>= bits;
    }
    else
    {
        // not enough bits, figure out how many we need
        bitsNeededToRead = bits - gDataDecompressorValues.BitsInBuffer;
        // the bits left in our buffer will be the top bits of our value
        toReturn = gDataDecompressorValues.bitBuffer << bitsNeededToRead; 

        // make sure we have valid data?
        while(!gDataDecompressorValues.ReadOffset && !gDataDecompressorValues.segmentCount) { }
        
        // read a new u32 into our buffer
        gDataDecompressorValues.bitBuffer = *(u32*)&gDataDecompressorValues.DataReadBottom[gDataDecompressorValues.ReadOffset];
        // how many bits our next buffer will hold after we remove the rest of the current data 
        bitsForNextBuffer = 32 - bitsNeededToRead;
        // push out most of the new bits, and be left with bottom bits of the buffer
        // `or` it into the result 
        toReturn |= (gDataDecompressorValues.bitBuffer << bitsForNextBuffer) >> bitsForNextBuffer;

        // update the bit variables
        gDataDecompressorValues.BitsInBuffer = bitsForNextBuffer;
        // cycle out the used bits
        gDataDecompressorValues.bitBuffer >>= bitsNeededToRead;
        // update the read offset
        gDataDecompressorValues.ReadOffset += sizeof(u32);

        // if we've read a full 32Kb
        if (gDataDecompressorValues.ReadOffset == 0x8000)
        {
            // update the read offset by moving the bottom pointer
            gDataDecompressorValues.ReadOffset = 0;
            gDataDecompressorValues.DataReadBottom += 0x8000;
            // not sure about this, if we've read too far, change it to another pointer
            if (gDataDecompressorValues.DataReadBottom == gDataDecompressorValues.pp4)
            {
                gDataDecompressorValues.DataReadBottom = gDataDecompressorValues.DataReadBo;
            }
            // signal a thread, possibly to update the cache of data to read
            interrupts = OSDisableInterrupts();
            gDataDecompressorValues.segmentCount--;
            OSSignalSemaphore(&gDataDecompressorValues.s);
            OSRestoreInterrupts(interrupts);
        }
    }
    return toReturn;
}