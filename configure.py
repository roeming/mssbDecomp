#!/usr/bin/env python3

###
# Generates build files for the project.
# This file also includes the project configuration,
# such as compiler flags and the object matching status.
#
# Usage:
#   python3 configure.py
#   ninja
#
# Append --help to see available options.
###

import sys
import argparse

from pathlib import Path
from tools.project import (
    Object,
    ProjectConfig,
    calculate_progress,
    generate_build,
    is_windows,
)

# Game versions
DEFAULT_VERSION = 0
VERSIONS = [
    "GYQE01",	# 0
]

if len(VERSIONS) > 1:
    versions_str = ", ".join(VERSIONS[:-1]) + f" or {VERSIONS[-1]}"
else:
    versions_str = VERSIONS[0]

parser = argparse.ArgumentParser()
parser.add_argument(
    "mode",
    default="configure",
    help="configure or progress (default: configure)",
    nargs="?",
)
parser.add_argument(
    "--version",
    dest="version",
    default=VERSIONS[DEFAULT_VERSION],
    help=f"version to build ({versions_str})",
)
parser.add_argument(
    "--build-dir",
    dest="build_dir",
    type=Path,
    default=Path("build"),
    help="base build directory (default: build)",
)
parser.add_argument(
    "--compilers",
    dest="compilers",
    type=Path,
    help="path to compilers (optional)",
)
parser.add_argument(
    "--map",
    dest="map",
    action="store_true",
    help="generate map file(s)",
)
parser.add_argument(
    "--debug",
    dest="debug",
    action="store_true",
    help="build with debug info (non-matching)",
)
if not is_windows():
    parser.add_argument(
        "--wrapper",
        dest="wrapper",
        type=Path,
        help="path to wibo or wine (optional)",
    )
parser.add_argument(
    "--build-dtk",
    dest="build_dtk",
    type=Path,
    help="path to decomp-toolkit source (optional)",
)
parser.add_argument(
    "--sjiswrap",
    dest="sjiswrap",
    type=Path,
    help="path to sjiswrap.exe (optional)",
)
parser.add_argument(
    "--verbose",
    dest="verbose",
    action="store_true",
    help="print verbose output",
)
args = parser.parse_args()

config = ProjectConfig()
config.version = args.version.upper()
if config.version not in VERSIONS:
    sys.exit(f"Invalid version '{config.version}', expected {versions_str}")
version_num = VERSIONS.index(config.version)

# Apply arguments
config.build_dir = args.build_dir
config.build_dtk_path = args.build_dtk
config.compilers_path = args.compilers
config.debug = args.debug
config.generate_map = args.map
config.sjiswrap_path = args.sjiswrap
if not is_windows():
    config.wrapper = args.wrapper

# Tool versions
config.compilers_tag = "20231018"
config.dtk_tag = "v0.6.2"
config.sjiswrap_tag = "v1.1.1"
config.wibo_tag = "0.6.9"

# Project
config.config_path = Path("config") / config.version / "config.yml"
config.check_sha_path = Path("config") / config.version / "build.sha1"
config.ldflags = [
    "-fp hardware",
    "-nodefaults",
    # "-listclosure", # Uncomment for Wii linkers
]

# Base flags, common to most GC/Wii games.
# Generally leave untouched, with overrides added below.
cflags_base = [
    "-proc gekko",
    "-nodefaults",
    "-Cpp_exceptions off",
    "-RTTI off",
    "-fp hard",
    "-fp_contract on",
    "-O4,p",
    "-maxerrors 1",
    "-enum int",
    "-inline auto",
    "-str reuse,readonly",
    "-nosyspath",
    "-use_lmw_stmw on",
    "-sdata 8",
    "-sdata2 8",
    "-DVERNUM={version_num}",
    "-i include",
    "-i include/stl"


    # "-nodefaults",
    # "-proc gekko",
    # "-align powerpc",
    # "-enum int",
    # "-fp hardware",
    # "-Cpp_exceptions off",
    # # "-W all",
    # "-O4,p",
    # "-inline auto",
    # '-pragma "cats off"',
    # '-pragma "warn_notinlined off"',
    # "-maxerrors 1",
    # "-nosyspath",
    # "-RTTI off",
    # "-fp_contract on",
    # "-str reuse",
	# "-multibyte", # For Wii compilers, replace with `-enc SJIS`
    # "-i include",
    # f"-i build/{config.version}/include",
    # "-i include/stl",
    # f"-DVERSION={version_num}",
]

# Debug flags
if config.debug:
    cflags_base.extend(["-sym on", "-DDEBUG=1"])
else:
    cflags_base.append("-DNDEBUG=1")

# Metrowerks library flags
cflags_runtime = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-str reuse,pool,readonly",
    "-gccinc",
    "-common off",
	"-inline auto",
]

# REL flags
cflags_rel = [
    *cflags_base,
    "-sdata 0",
    "-sdata2 0",
]

config.linker_version = "GC/1.3.2"


# Helper function for Dolphin libraries
def DolphinLib(lib_name, objects, flags = cflags_base, extra_cflags=[]):
    return {
        "lib": lib_name,
        "mw_version": "GC/1.2.5n",
        "cflags": flags + extra_cflags,
        "host": False,
        "objects": objects,
    }

def TRKLib(lib_name, objects, flags = cflags_base, extra_cflags=[]):
    return {
        "lib": lib_name,
        "mw_version": "GC/2.6",
        "cflags": flags + extra_cflags,
        "host": False,
        "objects": objects,
    }

# Helper function for REL script objects
def Rel(lib_name, objects, flags = cflags_base, extra_cflags=[]):
    return {
        "lib": lib_name,
        "mw_version": "GC/1.3.2",
        "cflags": flags + extra_cflags,
        "host": True,
        "objects": objects,
    }


Matching = True
NonMatching = False

config.warn_missing_config = True
config.warn_missing_source = False
config.libs = [
    {
        "lib": "Runtime.PPCEABI.H",
        "mw_version": config.linker_version,
        "cflags": cflags_runtime,
        "host": False,
        "objects": [
            Object(Matching, "Runtime.PPCEABI.H/global_destructor_chain.c"),
            Object(Matching, "Runtime.PPCEABI.H/__init_cpp_exceptions.cpp"),
        ],
    },
    DolphinLib(
        "base",
        [
            Object(Matching, "Dolphin/base/PPCArch.c"),
        ],
    ),
    DolphinLib(
        "OS",
        [
            Object(Matching, "Dolphin/os/OS.c"),
            Object(Matching, "Dolphin/os/OSAlarm.c"),
            Object(Matching, "Dolphin/os/OSAlloc.c"),
            Object(Matching, "Dolphin/os/OSArena.c"),
            Object(Matching, "Dolphin/os/OSAudioSystem.c"),
            Object(Matching, "Dolphin/os/OSCache.c"),
            Object(Matching, "Dolphin/os/OSContext.c"),
            Object(Matching, "Dolphin/os/OSError.c"),
            Object(NonMatching, "Dolphin/os/OSExec.c"),
            Object(Matching, "Dolphin/os/OSFont.c"),
            Object(Matching, "Dolphin/os/OSInterrupt.c"),
            Object(Matching, "Dolphin/os/OSLink.c"),
            Object(Matching, "Dolphin/os/OSMemory.c"),
            Object(Matching, "Dolphin/os/OSMessage.c"),
            Object(Matching, "Dolphin/os/OSMutex.c"),
            Object(Matching, "Dolphin/os/OSReboot.c"),
            Object(Matching, "Dolphin/os/OSReset.c"),
            Object(Matching, "Dolphin/os/OSResetSW.c"),
            Object(Matching, "Dolphin/os/OSRtc.c"),
            Object(Matching, "Dolphin/os/OSSemaphore.c"),
            Object(Matching, "Dolphin/os/OSSync.c"),
            Object(Matching, "Dolphin/os/OSThread.c"),
            Object(Matching, "Dolphin/os/OSTime.c"),
            Object(Matching, "Dolphin/os/__ppc_eabi_init.cpp"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "db",
        [
            Object(Matching, "Dolphin/db/db.c")
        ],
        extra_cflags=["-str noreadonly"]
    ), 
    DolphinLib(
        "mtx",
        [
            Object(Matching, "Dolphin/mtx/mtx.c"),
            Object(Matching, "Dolphin/mtx/mtxvec.c"),
            Object(Matching, "Dolphin/mtx/mtx44.c"),
            Object(Matching, "Dolphin/mtx/mtx44vec.c"),
            Object(Matching, "Dolphin/mtx/vec.c"),
            Object(Matching, "Dolphin/mtx/quat.c"),
            Object(Matching, "Dolphin/mtx/psmtx.c"),
        ],
        extra_cflags=["-fp_contract off"]
    ),
    DolphinLib(
        "dvd",
        [
            Object(Matching, "Dolphin/dvd/dvdlow.c"),
            Object(Matching, "Dolphin/dvd/dvdfs.c"),
            Object(Matching, "Dolphin/dvd/dvd.c"),
            Object(Matching, "Dolphin/dvd/dvdqueue.c"),
            Object(Matching, "Dolphin/dvd/dvderror.c"),
            Object(Matching, "Dolphin/dvd/dvdidutils.c"),
            Object(Matching, "Dolphin/dvd/dvdfatal.c"),
            Object(Matching, "Dolphin/dvd/fstload.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "vi",
        [
            Object(Matching, "Dolphin/vi/vi.c")
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "pad",
        [
            Object(Matching, "Dolphin/pad/Padclamp.c"),
            Object(Matching, "Dolphin/pad/Pad.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "ai",
        [
            Object(Matching, "Dolphin/ai/ai.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "ar",
        [
            Object(Matching, "Dolphin/ar/ar.c"),
            Object(Matching, "Dolphin/ar/arq.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "dsp",
        [
            Object(Matching, "Dolphin/dsp/dsp.c"),
            Object(Matching, "Dolphin/dsp/dsp_debug.c"),
            Object(Matching, "Dolphin/dsp/dsp_task.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "card",
        [
            Object(Matching, "Dolphin/card/CARDBios.c"),
            Object(Matching, "Dolphin/card/CARDUnlock.c"),
            Object(Matching, "Dolphin/card/CARDRdwr.c"),
            Object(Matching, "Dolphin/card/CARDBlock.c"),
            Object(Matching, "Dolphin/card/CARDDir.c"),
            Object(Matching, "Dolphin/card/CARDCheck.c"),
            Object(Matching, "Dolphin/card/CARDMount.c"),
            Object(Matching, "Dolphin/card/CARDFormat.c"),
            Object(Matching, "Dolphin/card/CARDOpen.c"),
            Object(Matching, "Dolphin/card/CARDCreate.c"),
            Object(Matching, "Dolphin/card/CARDRead.c"),
            Object(Matching, "Dolphin/card/CARDWrite.c"),
            Object(Matching, "Dolphin/card/CARDDelete.c"),
            Object(Matching, "Dolphin/card/CARDStat.c"),
            Object(Matching, "Dolphin/card/CARDStatEx.c"),
            Object(Matching, "Dolphin/card/CARDNet.c"),
        ],
        extra_cflags=["-str noreadonly"]
    ),
    DolphinLib(
        "gx",
        [
            Object(Matching, "Dolphin/gx/GXInit.c"),
            Object(Matching, "Dolphin/gx/GXFifo.c"),
            Object(Matching, "Dolphin/gx/GXAttr.c"),
            Object(Matching, "Dolphin/gx/GXMisc.c"),
            Object(Matching, "Dolphin/gx/GXGeometry.c"),
            Object(NonMatching, "Dolphin/gx/GXFrameBuf.c"),
            Object(Matching, "Dolphin/gx/GXLight.c"),
            Object(Matching, "Dolphin/gx/GXTexture.c"),
            Object(Matching, "Dolphin/gx/GXBump.c"),
            Object(Matching, "Dolphin/gx/GXTev.c"),
            Object(Matching, "Dolphin/gx/GXPixel.c"),
            Object(NonMatching, "Dolphin/gx/GXDraw.c"),
            Object(Matching, "Dolphin/gx/GXDisplayList.c"),
            Object(NonMatching, "Dolphin/gx/GXTransform.c"),
            Object(NonMatching, "Dolphin/gx/GXPerf.c"),
        ],
        extra_cflags=["-common off", "-str noreadonly", "-fp_contract off"]
    ),
    TRKLib(
        "TRK",
        [
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/mainloop.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/nubevent.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/nubinit.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/msg.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/msgbuf.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/serpoll.c",
                   extra_cflags=["-inline deferred", "-sdata 8"]),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/usr_put.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/dispatch.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/msghndlr.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/support.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/mutex_TRK.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/notify.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/flush_cache.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/mem_TRK.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/targimpl.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/targsupp.c",
                   extra_cflags=["-inline deferred", "-func_align 16"]),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/mpc_7xx_603e.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/dolphin_trk.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/main_TRK.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/dolphin_trk_glue.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/targcont.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/target_options.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/mslsupp.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/UDP_stubs.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/ddh/main.c",
                   extra_cflags=["-inline deferred", "-sdata 8"]),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/CircleBuffer.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/gdev/main.c",
                   extra_cflags=["-inline deferred", "-sdata 8"]),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/MWTRACE.c"),
            Object(Matching, "Dolphin/TRK_MINNOW_DOLPHIN/MWCriticalSection_gc.cpp"),
        ],
        extra_cflags=["-inline deferred", "-sdata 0", "-sdata2 0"]
    ),
]

if args.mode == "configure":
    # Write build.ninja and objdiff.json
    generate_build(config)
elif args.mode == "progress":
    # Print progress and write progress.json
    config.progress_each_module = args.verbose
    calculate_progress(config)
else:
    sys.exit("Unknown mode: " + args.mode)
