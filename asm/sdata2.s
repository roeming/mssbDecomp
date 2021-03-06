.include "macros.inc"

.section .sdata2, "wa"  # 0x803CC400 - 0x803CD300
.global lbl_803CC400
lbl_803CC400:
	# ROM: 0x115600
	.4byte 0x40E00000

.global lbl_803CC404
lbl_803CC404:
	# ROM: 0x115604
	.4byte 0x40C00000

.global lbl_803CC408
lbl_803CC408:
	# ROM: 0x115608
	.4byte 0x41400000

.global lbl_803CC40C
lbl_803CC40C:
	# ROM: 0x11560C
	.4byte 0xBF800000

.global lbl_803CC410
lbl_803CC410:
	# ROM: 0x115610
	.4byte 0x40400000

.global lbl_803CC414
lbl_803CC414:
	# ROM: 0x115614
	.4byte 0xC0400000

.global lbl_803CC418
lbl_803CC418:
	# ROM: 0x115618
	.4byte 0x3F800000

.global lbl_803CC41C
lbl_803CC41C:
	# ROM: 0x11561C
	.4byte 0xC0C00000

.global lbl_803CC420
lbl_803CC420:
	# ROM: 0x115620
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC428
lbl_803CC428:
	# ROM: 0x115628
	.4byte 0x3F800000

.global lbl_803CC42C
lbl_803CC42C:
	# ROM: 0x11562C
	.4byte 0

.global lbl_803CC430
lbl_803CC430:
	# ROM: 0x115630
	.4byte 0x3A800000

.global lbl_803CC434
lbl_803CC434:
	# ROM: 0x115634
	.4byte 0x45800000

.global lbl_803CC438
lbl_803CC438:
	# ROM: 0x115638
	.4byte 0x40C90FDB
	.4byte 0

.global lbl_803CC440
lbl_803CC440:
	# ROM: 0x115640
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC448
lbl_803CC448:
	# ROM: 0x115648
	.4byte 0x43B40000

.global lbl_803CC44C
lbl_803CC44C:
	# ROM: 0x11564C
	.4byte 0x3F000000

.global lbl_803CC450
lbl_803CC450:
	# ROM: 0x115650
	.4byte 0x3FC90FDB

.global lbl_803CC454
lbl_803CC454:
	# ROM: 0x115654
	.4byte 0x3C8EFA35

.global lbl_803CC458
lbl_803CC458:
	# ROM: 0x115658
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CC460
lbl_803CC460:
	# ROM: 0x115660
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC468
lbl_803CC468:
	# ROM: 0x115668
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC470
lbl_803CC470:
	# ROM: 0x115670
	.4byte 0x44A00000

.global lbl_803CC474
lbl_803CC474:
	# ROM: 0x115674
	.4byte 0x3A4CCCCD

.global lbl_803CC478
lbl_803CC478:
	# ROM: 0x115678
	.4byte 0xBF800000

.global lbl_803CC47C
lbl_803CC47C:
	# ROM: 0x11567C
	.4byte 0

.global lbl_803CC480
lbl_803CC480:
	# ROM: 0x115680
	.4byte 0x43800000

.global lbl_803CC484
lbl_803CC484:
	# ROM: 0x115684
	.4byte 0x43000000

.global lbl_803CC488
lbl_803CC488:
	# ROM: 0x115688
	.4byte 0x38C90FDB
	.4byte 0

.global lbl_803CC490
lbl_803CC490:
	# ROM: 0x115690
	.4byte 0

.global lbl_803CC494
lbl_803CC494:
	# ROM: 0x115694
	.4byte 0x43E00000

.global lbl_803CC498
lbl_803CC498:
	# ROM: 0x115698
	.4byte 0x44200000

.global lbl_803CC49C
lbl_803CC49C:
	# ROM: 0x11569C
	.4byte 0x40000000

.global lbl_803CC4A0
lbl_803CC4A0:
	# ROM: 0x1156A0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC4A8
lbl_803CC4A8:
	# ROM: 0x1156A8
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CC4B0
lbl_803CC4B0:
	# ROM: 0x1156B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC4B8
lbl_803CC4B8:
	# ROM: 0x1156B8
	.4byte 0
	.4byte 0

.global lbl_803CC4C0
lbl_803CC4C0:
	# ROM: 0x1156C0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC4C8
lbl_803CC4C8:
	# ROM: 0x1156C8
	.asciz "model.c"

.global lbl_803CC4D0
lbl_803CC4D0:
	# ROM: 0x1156D0
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CC4D8
lbl_803CC4D8:
	# ROM: 0x1156D8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CC4E0
lbl_803CC4E0:
	# ROM: 0x1156E0
	.4byte 0x40080000
	.4byte 0

.global lbl_803CC4E8
lbl_803CC4E8:
	# ROM: 0x1156E8
	.4byte 0
	.4byte 0

.global lbl_803CC4F0
lbl_803CC4F0:
	# ROM: 0x1156F0
	.4byte 0x3F800000

.global lbl_803CC4F4
lbl_803CC4F4:
	# ROM: 0x1156F4
	.4byte 0x40000000

.global lbl_803CC4F8
lbl_803CC4F8:
	# ROM: 0x1156F8
	.4byte 0xC1F00000

.global lbl_803CC4FC
lbl_803CC4FC:
	# ROM: 0x1156FC
	.4byte 0xBF000000

.global lbl_803CC500
lbl_803CC500:
	# ROM: 0x115700
	.4byte 0x41F00000

.global lbl_803CC504
lbl_803CC504:
	# ROM: 0x115704
	.4byte 0x3E000000

.global lbl_803CC508
lbl_803CC508:
	# ROM: 0x115708
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC510
lbl_803CC510:
	# ROM: 0x115710
	.4byte 0x42652EE0

.global lbl_803CC514
lbl_803CC514:
	# ROM: 0x115714
	.4byte 0x44A00000

.global lbl_803CC518
lbl_803CC518:
	# ROM: 0x115718
	.4byte 0xBE333333

.global lbl_803CC51C
lbl_803CC51C:
	# ROM: 0x11571C
	.4byte 0x3E333333

.global lbl_803CC520
lbl_803CC520:
	# ROM: 0x115720
	.4byte 0x3E800000

.global lbl_803CC524
lbl_803CC524:
	# ROM: 0x115724
	.4byte 0xBE800000

.global lbl_803CC528
lbl_803CC528:
	# ROM: 0x115728
	.4byte 0x44000000
	.4byte 0

.global lbl_803CC530
lbl_803CC530:
	# ROM: 0x115730
	.4byte 0xC3A00000

.global lbl_803CC534
lbl_803CC534:
	# ROM: 0x115734
	.4byte 0xC3600000

.global lbl_803CC538
lbl_803CC538:
	# ROM: 0x115738
	.4byte 0

.global lbl_803CC53C
lbl_803CC53C:
	# ROM: 0x11573C
	.4byte 0x44200000

.global lbl_803CC540
lbl_803CC540:
	# ROM: 0x115740
	.4byte 0x43800000

.global lbl_803CC544
lbl_803CC544:
	# ROM: 0x115744
	.4byte 0x3F800000

.global lbl_803CC548
lbl_803CC548:
	# ROM: 0x115748
	.4byte 0x40000000

.global lbl_803CC54C
lbl_803CC54C:
	# ROM: 0x11574C
	.4byte 0x3DCCCCCD

.global lbl_803CC550
lbl_803CC550:
	# ROM: 0x115750
	.4byte 0x3F000000

.global lbl_803CC554
lbl_803CC554:
	# ROM: 0x115754
	.4byte 0x3F800000

.global lbl_803CC558
lbl_803CC558:
	# ROM: 0x115758
	.4byte 0

.global lbl_803CC55C
lbl_803CC55C:
	# ROM: 0x11575C
	.4byte 0x3F4CCCCD

.global lbl_803CC560
lbl_803CC560:
	# ROM: 0x115760
	.4byte 0

.global lbl_803CC564
lbl_803CC564:
	# ROM: 0x115764
	.4byte 0x3F800000

.global lbl_803CC568
lbl_803CC568:
	# ROM: 0x115768
	.4byte 0x40490FDA

.global lbl_803CC56C
lbl_803CC56C:
	# ROM: 0x11576C
	.4byte 0x45000000

.global lbl_803CC570
lbl_803CC570:
	# ROM: 0x115770
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC578
lbl_803CC578:
	# ROM: 0x115778
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC580
lbl_803CC580:
	# ROM: 0x115780
	.asciz "sub.c"
	.balign 4

.global lbl_803CC588
lbl_803CC588:
	# ROM: 0x115788
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC590
lbl_803CC590:
	# ROM: 0x115790
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC598
lbl_803CC598:
	# ROM: 0x115798
	.4byte 0x3F000000

.global lbl_803CC59C
lbl_803CC59C:
	# ROM: 0x11579C
	.4byte 0x437F0000

.global lbl_803CC5A0
lbl_803CC5A0:
	# ROM: 0x1157A0
	.4byte 0

.global lbl_803CC5A4
lbl_803CC5A4:
	# ROM: 0x1157A4
	.4byte 0x3F800000

.global lbl_803CC5A8
lbl_803CC5A8:
	# ROM: 0x1157A8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC5B0
lbl_803CC5B0:
	# ROM: 0x1157B0
	.4byte 0

.global lbl_803CC5B4
lbl_803CC5B4:
	# ROM: 0x1157B4
	.4byte 0x3F800000

.global lbl_803CC5B8
lbl_803CC5B8:
	# ROM: 0x1157B8
	.4byte 0x42C80000

.global lbl_803CC5BC
lbl_803CC5BC:
	# ROM: 0x1157BC
	.4byte 0x4B800000

.global lbl_803CC5C0
lbl_803CC5C0:
	# ROM: 0x1157C0
	.4byte 0x47800000
	.4byte 0

.global lbl_803CC5C8
lbl_803CC5C8:
	# ROM: 0x1157C8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC5D0
lbl_803CC5D0:
	# ROM: 0x1157D0
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CC5D8
lbl_803CC5D8:
	# ROM: 0x1157D8
	.4byte 0

.global lbl_803CC5DC
lbl_803CC5DC:
	# ROM: 0x1157DC
	.4byte 0x358637BD

.global lbl_803CC5E0
lbl_803CC5E0:
	# ROM: 0x1157E0
	.4byte 0x3F800000

.global lbl_803CC5E4
lbl_803CC5E4:
	# ROM: 0x1157E4
	.4byte 0x3FA0D97B

.global lbl_803CC5E8
lbl_803CC5E8:
	# ROM: 0x1157E8
	.4byte 0x3F000000

.global lbl_803CC5EC
lbl_803CC5EC:
	# ROM: 0x1157EC
	.4byte 0x3F714639

.global lbl_803CC5F0
lbl_803CC5F0:
	# ROM: 0x1157F0
	.4byte 0x3F000000

.global lbl_803CC5F4
lbl_803CC5F4:
	# ROM: 0x1157F4
	.4byte 0

.global lbl_803CC5F8
lbl_803CC5F8:
	# ROM: 0x1157F8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC600
lbl_803CC600:
	# ROM: 0x115800
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC608
lbl_803CC608:
	# ROM: 0x115808
	.4byte 0x3F800000

.global lbl_803CC60C
lbl_803CC60C:
	# ROM: 0x11580C
	.4byte 0x43B40000

.global lbl_803CC610
lbl_803CC610:
	# ROM: 0x115810
	.4byte 0xC3340000

.global lbl_803CC614
lbl_803CC614:
	# ROM: 0x115814
	.4byte 0x47C35000

.global lbl_803CC618
lbl_803CC618:
	# ROM: 0x115818
	.4byte 0x43340000

.global lbl_803CC61C
lbl_803CC61C:
	# ROM: 0x11581C
	.4byte 0x46FFFE00

.global lbl_803CC620
lbl_803CC620:
	# ROM: 0x115820
	.4byte 0x42C80000

.global lbl_803CC624
lbl_803CC624:
	# ROM: 0x115824
	.4byte 0xBF800000

.global lbl_803CC628
lbl_803CC628:
	# ROM: 0x115828
	.4byte 0x3FC90FDB

.global lbl_803CC62C
lbl_803CC62C:
	# ROM: 0x11582C
	.4byte 0xC2B90000

.global lbl_803CC630
lbl_803CC630:
	# ROM: 0x115830
	.4byte 0xC2100000

.global lbl_803CC634
lbl_803CC634:
	# ROM: 0x115834
	.4byte 0x42540000

.global lbl_803CC638
lbl_803CC638:
	# ROM: 0x115838
	.4byte 0xC23E0000

.global lbl_803CC63C
lbl_803CC63C:
	# ROM: 0x11583C
	.4byte 0x42EC0000

.global lbl_803CC640
lbl_803CC640:
	# ROM: 0x115840
	.4byte 0x41E80000

.global lbl_803CC644
lbl_803CC644:
	# ROM: 0x115844
	.4byte 0x42840000

.global lbl_803CC648
lbl_803CC648:
	# ROM: 0x115848
	.4byte 0x42A60000

.global lbl_803CC64C
lbl_803CC64C:
	# ROM: 0x11584C
	.4byte 0x42F40000

.global lbl_803CC650
lbl_803CC650:
	# ROM: 0x115850
	.4byte 0xBF000000

.global lbl_803CC654
lbl_803CC654:
	# ROM: 0x115854
	.4byte 0x45000000

.global lbl_803CC658
lbl_803CC658:
	# ROM: 0x115858
	.4byte 0x3C8EFA35
	.4byte 0

.global lbl_803CC660
lbl_803CC660:
	# ROM: 0x115860
	.4byte 0xBFB99999
	.4byte 0x9999999A

.global lbl_803CC668
lbl_803CC668:
	# ROM: 0x115868
	.4byte 0x3F733333

.global lbl_803CC66C
lbl_803CC66C:
	# ROM: 0x11586C
	.4byte 0x3DCCCCCD

.global lbl_803CC670
lbl_803CC670:
	# ROM: 0x115870
	.4byte 0x40490FDB

.global lbl_803CC674
lbl_803CC674:
	# ROM: 0x115874
	.4byte 0x3C23D70A

.global lbl_803CC678
lbl_803CC678:
	# ROM: 0x115878
	.4byte 0x3F947AE1
	.4byte 0x47AE147B

.global lbl_803CC680
lbl_803CC680:
	# ROM: 0x115880
	.4byte 0x3F700000
	.4byte 0

.global lbl_803CC688
lbl_803CC688:
	# ROM: 0x115888
	.4byte 0x44800000
	.4byte 0

.global lbl_803CC690
lbl_803CC690:
	# ROM: 0x115890
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CC698
lbl_803CC698:
	# ROM: 0x115898
	.4byte 0x3FB504F3

.global lbl_803CC69C
lbl_803CC69C:
	# ROM: 0x11589C
	.4byte 0x42340000

.global lbl_803CC6A0
lbl_803CC6A0:
	# ROM: 0x1158A0
	.4byte 0x3F400000

.global lbl_803CC6A4
lbl_803CC6A4:
	# ROM: 0x1158A4
	.4byte 0x3E800000

.global lbl_803CC6A8
lbl_803CC6A8:
	# ROM: 0x1158A8
	.4byte 0x40C90FDB

.global lbl_803CC6AC
lbl_803CC6AC:
	# ROM: 0x1158AC
	.4byte 0x3E000000

.global lbl_803CC6B0
lbl_803CC6B0:
	# ROM: 0x1158B0
	.4byte 0x3C000000

.global lbl_803CC6B4
lbl_803CC6B4:
	# ROM: 0x1158B4
	.4byte 0x3E275DE9

.global lbl_803CC6B8
lbl_803CC6B8:
	# ROM: 0x1158B8
	.4byte 0x3A83126F
	.4byte 0

.global lbl_803CC6C0
lbl_803CC6C0:
	# ROM: 0x1158C0
	.4byte 0x4072C000
	.4byte 0

.global lbl_803CC6C8
lbl_803CC6C8:
	# ROM: 0x1158C8
	.4byte 0x44000000

.global lbl_803CC6CC
lbl_803CC6CC:
	# ROM: 0x1158CC
	.4byte 0x42700000

.global lbl_803CC6D0
lbl_803CC6D0:
	# ROM: 0x1158D0
	.4byte 0xBECCCCCD

.global lbl_803CC6D4
lbl_803CC6D4:
	# ROM: 0x1158D4
	.4byte 0xB8D1B717

.global lbl_803CC6D8
lbl_803CC6D8:
	# ROM: 0x1158D8
	.4byte 0x400921FB
	.4byte 0x54524550

.global lbl_803CC6E0
lbl_803CC6E0:
	# ROM: 0x1158E0
	.4byte 0x40900400
	.4byte 0

.global lbl_803CC6E8
lbl_803CC6E8:
	# ROM: 0x1158E8
	.4byte 0

.global lbl_803CC6EC
lbl_803CC6EC:
	# ROM: 0x1158EC
	.4byte 0x43804000

.global lbl_803CC6F0
lbl_803CC6F0:
	# ROM: 0x1158F0
	.4byte 0x43FF8000

.global lbl_803CC6F4
lbl_803CC6F4:
	# ROM: 0x1158F4
	.4byte 0x40000000

.global lbl_803CC6F8
lbl_803CC6F8:
	# ROM: 0x1158F8
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CC700
lbl_803CC700:
	# ROM: 0x115900
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC708
lbl_803CC708:
	# ROM: 0x115908
	.4byte 0xBE333333

.global lbl_803CC70C
lbl_803CC70C:
	# ROM: 0x11590C
	.4byte 0x3E333333

.global lbl_803CC710
lbl_803CC710:
	# ROM: 0x115910
	.4byte 0x3E800000

.global lbl_803CC714
lbl_803CC714:
	# ROM: 0x115914
	.4byte 0xBE800000

.global lbl_803CC718
lbl_803CC718:
	# ROM: 0x115918
	.4byte 0x44000000

.global lbl_803CC71C
lbl_803CC71C:
	# ROM: 0x11591C
	.4byte 0x44A00000

.global lbl_803CC720
lbl_803CC720:
	# ROM: 0x115920
	.4byte 0x3C888889

.global lbl_803CC724
lbl_803CC724:
	# ROM: 0x115924
	.4byte 0x47C35000

.global lbl_803CC728
lbl_803CC728:
	# ROM: 0x115928
	.4byte 0

.global lbl_803CC72C
lbl_803CC72C:
	# ROM: 0x11592C
	.4byte 0x3F000000

.global lbl_803CC730
lbl_803CC730:
	# ROM: 0x115930
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC738
lbl_803CC738:
	# ROM: 0x115938
	.4byte 0xC11CE80A

.global lbl_803CC73C
lbl_803CC73C:
	# ROM: 0x11593C
	.4byte 0x3F800000

.global lbl_803CC740
lbl_803CC740:
	# ROM: 0x115940
	.4byte 0x3E800000

.global lbl_803CC744
lbl_803CC744:
	# ROM: 0x115944
	.4byte 0x41400000

.global lbl_803CC748
lbl_803CC748:
	# ROM: 0x115948
	.4byte 0x411CE80A

.global lbl_803CC74C
lbl_803CC74C:
	# ROM: 0x11594C
	.4byte 0x41200000

.global lbl_803CC750
lbl_803CC750:
	# ROM: 0x115950
	.4byte 0x41A00000

.global lbl_803CC754
lbl_803CC754:
	# ROM: 0x115954
	.4byte 0x40000000

.global lbl_803CC758
lbl_803CC758:
	# ROM: 0x115958
	.4byte 0x42700000

.global lbl_803CC75C
lbl_803CC75C:
	# ROM: 0x11595C
	.4byte 0xBF800000

.global lbl_803CC760
lbl_803CC760:
	# ROM: 0x115960
	.4byte 0x3F4CCCCD

.global lbl_803CC764
lbl_803CC764:
	# ROM: 0x115964
	.4byte 0x42C80000

.global lbl_803CC768
lbl_803CC768:
	# ROM: 0x115968
	.4byte 0x40A00000

.global lbl_803CC76C
lbl_803CC76C:
	# ROM: 0x11596C
	.4byte 0x3FC00000

.global lbl_803CC770
lbl_803CC770:
	# ROM: 0x115970
	.4byte 0x3A83126F

.global lbl_803CC774
lbl_803CC774:
	# ROM: 0x115974
	.4byte 0xBE01CAC1

.global lbl_803CC778
lbl_803CC778:
	# ROM: 0x115978
	.4byte 0x3FE66666

.global lbl_803CC77C
lbl_803CC77C:
	# ROM: 0x11597C
	.4byte 0x42480000

.global lbl_803CC780
lbl_803CC780:
	# ROM: 0x115980
	.4byte 0x3E4CCCCD

.global lbl_803CC784
lbl_803CC784:
	# ROM: 0x115984
	.4byte 0x3E2AAAAB

.global lbl_803CC788
lbl_803CC788:
	# ROM: 0x115988
	.4byte 0x38D1B717

.global lbl_803CC78C
lbl_803CC78C:
	# ROM: 0x11598C
	.4byte 0x3FA66666

.global lbl_803CC790
lbl_803CC790:
	# ROM: 0x115990
	.4byte 0x3E97B426

.global lbl_803CC794
lbl_803CC794:
	# ROM: 0x115994
	.4byte 0xBDCCCCCD

.global lbl_803CC798
lbl_803CC798:
	# ROM: 0x115998
	.4byte 0x40580000
	.4byte 0

.global lbl_803CC7A0
lbl_803CC7A0:
	# ROM: 0x1159A0
	.4byte 0x44200000

.global lbl_803CC7A4
lbl_803CC7A4:
	# ROM: 0x1159A4
	.4byte 0x44A00000

.global lbl_803CC7A8
lbl_803CC7A8:
	# ROM: 0x1159A8
	.4byte 0x3F000000

.global lbl_803CC7AC
lbl_803CC7AC:
	# ROM: 0x1159AC
	.4byte 0x3E000000

.global lbl_803CC7B0
lbl_803CC7B0:
	# ROM: 0x1159B0
	.4byte 0x43E00000

.global lbl_803CC7B4
lbl_803CC7B4:
	# ROM: 0x1159B4
	.4byte 0x437F0000

.global lbl_803CC7B8
lbl_803CC7B8:
	# ROM: 0x1159B8
	.4byte 0

.global lbl_803CC7BC
lbl_803CC7BC:
	# ROM: 0x1159BC
	.4byte 0xBF800000

.global lbl_803CC7C0
lbl_803CC7C0:
	# ROM: 0x1159C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC7C8
lbl_803CC7C8:
	# ROM: 0x1159C8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC7D0
lbl_803CC7D0:
	# ROM: 0x1159D0
	.4byte 0x41F00000

.global lbl_803CC7D4
lbl_803CC7D4:
	# ROM: 0x1159D4
	.4byte 0x3F800000

.global lbl_803CC7D8
lbl_803CC7D8:
	# ROM: 0x1159D8
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CC7E0
lbl_803CC7E0:
	# ROM: 0x1159E0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC7E8
lbl_803CC7E8:
	# ROM: 0x1159E8
	.4byte 0x42C80000
	.4byte 0

.global lbl_803CC7F0
lbl_803CC7F0:
	# ROM: 0x1159F0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC7F8
lbl_803CC7F8:
	# ROM: 0x1159F8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CC800
lbl_803CC800:
	# ROM: 0x115A00
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC808
lbl_803CC808:
	# ROM: 0x115A08
	.4byte 0x3F000000

.global lbl_803CC80C
lbl_803CC80C:
	# ROM: 0x115A0C
	.4byte 0

.global lbl_803CC810
lbl_803CC810:
	# ROM: 0x115A10
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CC818
lbl_803CC818:
	# ROM: 0x115A18
	.4byte 0
	.4byte 0

.global lbl_803CC820
lbl_803CC820:
	# ROM: 0x115A20
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC828
lbl_803CC828:
	# ROM: 0x115A28
	.4byte 0x47C35000

.global lbl_803CC82C
lbl_803CC82C:
	# ROM: 0x115A2C
	.4byte 0

.global lbl_803CC830
lbl_803CC830:
	# ROM: 0x115A30
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CC838
lbl_803CC838:
	# ROM: 0x115A38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC840
lbl_803CC840:
	# ROM: 0x115A40
	.4byte 0x47C35000

.global lbl_803CC844
lbl_803CC844:
	# ROM: 0x115A44
	.4byte 0

.global lbl_803CC848
lbl_803CC848:
	# ROM: 0x115A48
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC850
lbl_803CC850:
	# ROM: 0x115A50
	.4byte 0x3F000000

.global lbl_803CC854
lbl_803CC854:
	# ROM: 0x115A54
	.4byte 0x44800000

.global lbl_803CC858
lbl_803CC858:
	# ROM: 0x115A58
	.4byte 0x40490FDB

.global lbl_803CC85C
lbl_803CC85C:
	# ROM: 0x115A5C
	.4byte 0

.global lbl_803CC860
lbl_803CC860:
	# ROM: 0x115A60
	.4byte 0x437F0000
	.4byte 0

.global lbl_803CC868
lbl_803CC868:
	# ROM: 0x115A68
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC870
lbl_803CC870:
	# ROM: 0x115A70
	.4byte 0

.global lbl_803CC874
lbl_803CC874:
	# ROM: 0x115A74
	.4byte 0x3E800000

.global lbl_803CC878
lbl_803CC878:
	# ROM: 0x115A78
	.4byte 0xBF800000

.global lbl_803CC87C
lbl_803CC87C:
	# ROM: 0x115A7C
	.4byte 0x3F800000

.global lbl_803CC880
lbl_803CC880:
	# ROM: 0x115A80
	.4byte 0x43A00000

.global lbl_803CC884
lbl_803CC884:
	# ROM: 0x115A84
	.4byte 0x43600000

.global lbl_803CC888
lbl_803CC888:
	# ROM: 0x115A88
	.4byte 0xBE333333

.global lbl_803CC88C
lbl_803CC88C:
	# ROM: 0x115A8C
	.4byte 0x3E333333

.global lbl_803CC890
lbl_803CC890:
	# ROM: 0x115A90
	.4byte 0xBE800000

.global lbl_803CC894
lbl_803CC894:
	# ROM: 0x115A94
	.4byte 0x44000000

.global lbl_803CC898
lbl_803CC898:
	# ROM: 0x115A98
	.4byte 0xC3700000

.global lbl_803CC89C
lbl_803CC89C:
	# ROM: 0x115A9C
	.4byte 0x43700000

.global lbl_803CC8A0
lbl_803CC8A0:
	# ROM: 0x115AA0
	.4byte 0xC3A00000

.global lbl_803CC8A4
lbl_803CC8A4:
	# ROM: 0x115AA4
	.4byte 0xC4000000

.global lbl_803CC8A8
lbl_803CC8A8:
	# ROM: 0x115AA8
	.4byte 0x44A00000

.global lbl_803CC8AC
lbl_803CC8AC:
	# ROM: 0x115AAC
	.4byte 0x3EC00000

.global lbl_803CC8B0
lbl_803CC8B0:
	# ROM: 0x115AB0
	.4byte 0xBE000000

.global lbl_803CC8B4
lbl_803CC8B4:
	# ROM: 0x115AB4
	.4byte 0xC3200000

.global lbl_803CC8B8
lbl_803CC8B8:
	# ROM: 0x115AB8
	.4byte 0x43200000

.global lbl_803CC8BC
lbl_803CC8BC:
	# ROM: 0x115ABC
	.4byte 0x3E000000

.global lbl_803CC8C0
lbl_803CC8C0:
	# ROM: 0x115AC0
	.4byte 0xBEC00000

.global lbl_803CC8C4
lbl_803CC8C4:
	# ROM: 0x115AC4
	.4byte 0xC0A00000

.global lbl_803CC8C8
lbl_803CC8C8:
	# ROM: 0x115AC8
	.4byte 0xC0800000

.global lbl_803CC8CC
lbl_803CC8CC:
	# ROM: 0x115ACC
	.4byte 0xC0490FDB

.global lbl_803CC8D0
lbl_803CC8D0:
	# ROM: 0x115AD0
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CC8D8
lbl_803CC8D8:
	# ROM: 0x115AD8
	.4byte 0x3F800000

.global lbl_803CC8DC
lbl_803CC8DC:
	# ROM: 0x115ADC
	.4byte 0xBF800000

.global lbl_803CC8E0
lbl_803CC8E0:
	# ROM: 0x115AE0
	.4byte 0x40490FDB

.global lbl_803CC8E4
lbl_803CC8E4:
	# ROM: 0x115AE4
	.4byte 0

.global lbl_803CC8E8
lbl_803CC8E8:
	# ROM: 0x115AE8
	.4byte 0x3C8EFA35
	.4byte 0

.global lbl_803CC8F0
lbl_803CC8F0:
	# ROM: 0x115AF0
	.4byte 0

.global lbl_803CC8F4
lbl_803CC8F4:
	# ROM: 0x115AF4
	.4byte 0x40400000

.global lbl_803CC8F8
lbl_803CC8F8:
	# ROM: 0x115AF8
	.4byte 0

.global lbl_803CC8FC
lbl_803CC8FC:
	# ROM: 0x115AFC
	.4byte 0x44180000

.global lbl_803CC900
lbl_803CC900:
	# ROM: 0x115B00
	.4byte 0x43E00000

.global lbl_803CC904
lbl_803CC904:
	# ROM: 0x115B04
	.4byte 0xBF800000

.global lbl_803CC908
lbl_803CC908:
	# ROM: 0x115B08
	.4byte 0x3F800000

.global lbl_803CC90C
lbl_803CC90C:
	# ROM: 0x115B0C
	.4byte 0x437F0000

.global lbl_803CC910
lbl_803CC910:
	# ROM: 0x115B10
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC918
lbl_803CC918:
	# ROM: 0x115B18
	.4byte 0x435C0000

.global lbl_803CC91C
lbl_803CC91C:
	# ROM: 0x115B1C
	.4byte 0xC1B80000

.global lbl_803CC920
lbl_803CC920:
	# ROM: 0x115B20
	.4byte 0xC2C80000

.global lbl_803CC924
lbl_803CC924:
	# ROM: 0x115B24
	.4byte 0x42C80000

.global lbl_803CC928
lbl_803CC928:
	# ROM: 0x115B28
	.4byte 0x44200000

.global lbl_803CC92C
lbl_803CC92C:
	# ROM: 0x115B2C
	.4byte 0xBF000000

.global lbl_803CC930
lbl_803CC930:
	# ROM: 0x115B30
	.4byte 0x41F00000
	.4byte 0

.global lbl_803CC938
lbl_803CC938:
	# ROM: 0x115B38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CC940
lbl_803CC940:
	# ROM: 0x115B40
	.4byte 0x3F800000

.global lbl_803CC944
lbl_803CC944:
	# ROM: 0x115B44
	.4byte 0

.global lbl_803CC948
lbl_803CC948:
	# ROM: 0x115B48
	.4byte 0x3F000000

.global lbl_803CC94C
lbl_803CC94C:
	# ROM: 0x115B4C
	.4byte 0x40400000

.global lbl_803CC950
lbl_803CC950:
	# ROM: 0x115B50
	.4byte 0x40000000
	.4byte 0

.global lbl_803CC958
lbl_803CC958:
	# ROM: 0x115B58
	.4byte 0x3F800000

.global lbl_803CC95C
lbl_803CC95C:
	# ROM: 0x115B5C
	.4byte 0x40000000

.global lbl_803CC960
lbl_803CC960:
	# ROM: 0x115B60
	.4byte 0

.global lbl_803CC964
lbl_803CC964:
	# ROM: 0x115B64
	.4byte 0xBF800000

.global lbl_803CC968
lbl_803CC968:
	# ROM: 0x115B68
	.4byte 0x3F000000

.global lbl_803CC96C
lbl_803CC96C:
	# ROM: 0x115B6C
	.4byte 0x40400000

.global lbl_803CC970
lbl_803CC970:
	# ROM: 0x115B70
	.4byte 0x3727C5AC

.global lbl_803CC974
lbl_803CC974:
	# ROM: 0x115B74
	.4byte 0

.global lbl_803CC978
lbl_803CC978:
	# ROM: 0x115B78
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CC980
lbl_803CC980:
	# ROM: 0x115B80
	.4byte 0x40080000
	.4byte 0

.global lbl_803CC988
lbl_803CC988:
	# ROM: 0x115B88
	.4byte 0x3F800000

.global lbl_803CC98C
lbl_803CC98C:
	# ROM: 0x115B8C
	.4byte 0x3F000000

.global lbl_803CC990
lbl_803CC990:
	# ROM: 0x115B90
	.4byte 0x40400000

.global lbl_803CC994
lbl_803CC994:
	# ROM: 0x115B94
	.4byte 0x3F7FFF58

.global lbl_803CC998
lbl_803CC998:
	# ROM: 0x115B98
	.4byte 0x802E6360  ;# ptr

.global lbl_803CC99C
lbl_803CC99C:
	# ROM: 0x115B9C
	.4byte 0x4B800000

.global lbl_803CC9A0
lbl_803CC9A0:
	# ROM: 0x115BA0
	.4byte 0

.global lbl_803CC9A4
lbl_803CC9A4:
	# ROM: 0x115BA4
	.4byte 0x404040FF

.global lbl_803CC9A8
lbl_803CC9A8:
	# ROM: 0x115BA8
	.4byte 0

.global lbl_803CC9AC
lbl_803CC9AC:
	# ROM: 0x115BAC
	.4byte 0xFFFFFFFF

.global lbl_803CC9B0
lbl_803CC9B0:
	# ROM: 0x115BB0
	.4byte 0x3F800000

.global lbl_803CC9B4
lbl_803CC9B4:
	# ROM: 0x115BB4
	.4byte 0x3DCCCCCD

.global lbl_803CC9B8
lbl_803CC9B8:
	# ROM: 0x115BB8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC9C0
lbl_803CC9C0:
	# ROM: 0x115BC0
	.4byte 0x43800000
	.4byte 0

.global lbl_803CC9C8
lbl_803CC9C8:
	# ROM: 0x115BC8
	.4byte 0x41800000
	.4byte 0

.global lbl_803CC9D0
lbl_803CC9D0:
	# ROM: 0x115BD0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CC9D8
lbl_803CC9D8:
	# ROM: 0x115BD8
	.4byte 0xC0800000

.global lbl_803CC9DC
lbl_803CC9DC:
	# ROM: 0x115BDC
	.4byte 0x40800000

.global lbl_803CC9E0
lbl_803CC9E0:
	# ROM: 0x115BE0
	.4byte 0x407F5C29

.global lbl_803CC9E4
lbl_803CC9E4:
	# ROM: 0x115BE4
	.4byte 0x42000000

.global lbl_803CC9E8
lbl_803CC9E8:
	# ROM: 0x115BE8
	.4byte 0

.global lbl_803CC9EC
lbl_803CC9EC:
	# ROM: 0x115BEC
	.4byte 0x41200000

.global lbl_803CC9F0
lbl_803CC9F0:
	# ROM: 0x115BF0
	.4byte 0x44800000
	.4byte 0

.global lbl_803CC9F8
lbl_803CC9F8:
	# ROM: 0x115BF8
	.4byte 0

.global lbl_803CC9FC
lbl_803CC9FC:
	# ROM: 0x115BFC
	.4byte 0x3F800000

.global lbl_803CCA00
lbl_803CCA00:
	# ROM: 0x115C00
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CCA08
lbl_803CCA08:
	# ROM: 0x115C08
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCA10
lbl_803CCA10:
	# ROM: 0x115C10
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCA18
lbl_803CCA18:
	# ROM: 0x115C18
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCA20
lbl_803CCA20:
	# ROM: 0x115C20
	.4byte 0x4B00001E
	.4byte 0

.global lbl_803CCA28
lbl_803CCA28:
	# ROM: 0x115C28
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCA30
lbl_803CCA30:
	# ROM: 0x115C30
	.4byte 0
	.4byte 0

.global lbl_803CCA38
lbl_803CCA38:
	# ROM: 0x115C38
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCA40
lbl_803CCA40:
	# ROM: 0x115C40
	.4byte 0x40080000
	.4byte 0

.global lbl_803CCA48
lbl_803CCA48:
	# ROM: 0x115C48
	.4byte 0

.global lbl_803CCA4C
lbl_803CCA4C:
	# ROM: 0x115C4C
	.4byte 0x3F800000

.global lbl_803CCA50
lbl_803CCA50:
	# ROM: 0x115C50
	.4byte 0x3F000000

.global lbl_803CCA54
lbl_803CCA54:
	# ROM: 0x115C54
	.4byte 0x43AB0000

.global lbl_803CCA58
lbl_803CCA58:
	# ROM: 0x115C58
	.4byte 0
	.4byte 0

.global lbl_803CCA60
lbl_803CCA60:
	# ROM: 0x115C60
	.4byte 0x0000C0E0
	.4byte 0

.global lbl_803CCA68
lbl_803CCA68:
	# ROM: 0x115C68
	.4byte 0
	.4byte 0

.global lbl_803CCA70
lbl_803CCA70:
	# ROM: 0x115C70
	.4byte 0
	.4byte 0

.global lbl_803CCA78
lbl_803CCA78:
	# ROM: 0x115C78
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_803CCA80
lbl_803CCA80:
	# ROM: 0x115C80
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_803CCA88
lbl_803CCA88:
	# ROM: 0x115C88
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_803CCA90
lbl_803CCA90:
	# ROM: 0x115C90
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_803CCA98
lbl_803CCA98:
	# ROM: 0x115C98
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_803CCAA0
lbl_803CCAA0:
	# ROM: 0x115CA0
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_803CCAA8
lbl_803CCAA8:
	# ROM: 0x115CA8
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_803CCAB0
lbl_803CCAB0:
	# ROM: 0x115CB0
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_803CCAB8
lbl_803CCAB8:
	# ROM: 0x115CB8
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_803CCAC0
lbl_803CCAC0:
	# ROM: 0x115CC0
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCAC8
lbl_803CCAC8:
	# ROM: 0x115CC8
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_803CCAD0
lbl_803CCAD0:
	# ROM: 0x115CD0
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_803CCAD8
lbl_803CCAD8:
	# ROM: 0x115CD8
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_803CCAE0
lbl_803CCAE0:
	# ROM: 0x115CE0
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_803CCAE8
lbl_803CCAE8:
	# ROM: 0x115CE8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCAF0
lbl_803CCAF0:
	# ROM: 0x115CF0
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCAF8
lbl_803CCAF8:
	# ROM: 0x115CF8
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_803CCB00
lbl_803CCB00:
	# ROM: 0x115D00
	.4byte 0x3C91A626
	.4byte 0x33145C07

.global lbl_803CCB08
lbl_803CCB08:
	# ROM: 0x115D08
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_803CCB10
lbl_803CCB10:
	# ROM: 0x115D10
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCB18
lbl_803CCB18:
	# ROM: 0x115D18
	.4byte 0x3FC55555
	.4byte 0x55555555

.global lbl_803CCB20
lbl_803CCB20:
	# ROM: 0x115D20
	.4byte 0xBFD4D612
	.4byte 0x03EB6F7D

.global lbl_803CCB28
lbl_803CCB28:
	# ROM: 0x115D28
	.4byte 0x3FC9C155
	.4byte 0x0E884455

.global lbl_803CCB30
lbl_803CCB30:
	# ROM: 0x115D30
	.4byte 0xBFA48228
	.4byte 0xB5688F3B

.global lbl_803CCB38
lbl_803CCB38:
	# ROM: 0x115D38
	.4byte 0x3F49EFE0
	.4byte 0x7501B288

.global lbl_803CCB40
lbl_803CCB40:
	# ROM: 0x115D40
	.4byte 0x3F023DE1
	.4byte 0x0DFDF709

.global lbl_803CCB48
lbl_803CCB48:
	# ROM: 0x115D48
	.4byte 0xC0033A27
	.4byte 0x1C8A2D4B

.global lbl_803CCB50
lbl_803CCB50:
	# ROM: 0x115D50
	.4byte 0x40002AE5
	.4byte 0x9C598AC8

.global lbl_803CCB58
lbl_803CCB58:
	# ROM: 0x115D58
	.4byte 0xBFE6066C
	.4byte 0x1B8D0159

.global lbl_803CCB60
lbl_803CCB60:
	# ROM: 0x115D60
	.4byte 0x3FB3B8C5
	.4byte 0xB12E9282

.global lbl_803CCB68
lbl_803CCB68:
	# ROM: 0x115D68
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCB70
lbl_803CCB70:
	# ROM: 0x115D70
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCB78
lbl_803CCB78:
	# ROM: 0x115D78
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_803CCB80
lbl_803CCB80:
	# ROM: 0x115D80
	.4byte 0x400921FB
	.4byte 0x54442D18

.global lbl_803CCB88
lbl_803CCB88:
	# ROM: 0x115D88
	.4byte 0xC00921FB
	.4byte 0x54442D18

.global lbl_803CCB90
lbl_803CCB90:
	# ROM: 0x115D90
	.4byte 0xBFF921FB
	.4byte 0x54442D18

.global lbl_803CCB98
lbl_803CCB98:
	# ROM: 0x115D98
	.4byte 0x3FF921FB
	.4byte 0x54442D18

.global lbl_803CCBA0
lbl_803CCBA0:
	# ROM: 0x115DA0
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_803CCBA8
lbl_803CCBA8:
	# ROM: 0x115DA8
	.4byte 0xBFE921FB
	.4byte 0x54442D18

.global lbl_803CCBB0
lbl_803CCBB0:
	# ROM: 0x115DB0
	.4byte 0x4002D97C
	.4byte 0x7F3321D2

.global lbl_803CCBB8
lbl_803CCBB8:
	# ROM: 0x115DB8
	.4byte 0xC002D97C
	.4byte 0x7F3321D2

.global lbl_803CCBC0
lbl_803CCBC0:
	# ROM: 0x115DC0
	.4byte 0
	.4byte 0

.global lbl_803CCBC8
lbl_803CCBC8:
	# ROM: 0x115DC8
	.4byte 0x80000000
	.4byte 0

.global lbl_803CCBD0
lbl_803CCBD0:
	# ROM: 0x115DD0
	.4byte 0x3CA1A626
	.4byte 0x33145C07

.global lbl_803CCBD8
lbl_803CCBD8:
	# ROM: 0x115DD8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCBE0
lbl_803CCBE0:
	# ROM: 0x115DE0
	.4byte 0
	.4byte 0

.global lbl_803CCBE8
lbl_803CCBE8:
	# ROM: 0x115DE8
	.4byte 0x7FF00000
	.4byte 0

.global lbl_803CCBF0
lbl_803CCBF0:
	# ROM: 0x115DF0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCBF8
lbl_803CCBF8:
	# ROM: 0x115DF8
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_803CCC00
lbl_803CCC00:
	# ROM: 0x115E00
	.4byte 0x3FD00000
	.4byte 0

.global lbl_803CCC08
lbl_803CCC08:
	# ROM: 0x115E08
	.4byte 0x3FF71547
	.4byte 0x60000000

.global lbl_803CCC10
lbl_803CCC10:
	# ROM: 0x115E10
	.4byte 0x3E54AE0B
	.4byte 0xF85DDF44

.global lbl_803CCC18
lbl_803CCC18:
	# ROM: 0x115E18
	.4byte 0x3FF71547
	.4byte 0x652B82FE

.global lbl_803CCC20
lbl_803CCC20:
	# ROM: 0x115E20
	.4byte 0x43400000
	.4byte 0

.global lbl_803CCC28
lbl_803CCC28:
	# ROM: 0x115E28
	.4byte 0x3FE33333
	.4byte 0x33333303

.global lbl_803CCC30
lbl_803CCC30:
	# ROM: 0x115E30
	.4byte 0x3FDB6DB6
	.4byte 0xDB6FABFF

.global lbl_803CCC38
lbl_803CCC38:
	# ROM: 0x115E38
	.4byte 0x3FD55555
	.4byte 0x518F264D

.global lbl_803CCC40
lbl_803CCC40:
	# ROM: 0x115E40
	.4byte 0x3FD17460
	.4byte 0xA91D4101

.global lbl_803CCC48
lbl_803CCC48:
	# ROM: 0x115E48
	.4byte 0x3FCD864A
	.4byte 0x93C9DB65

.global lbl_803CCC50
lbl_803CCC50:
	# ROM: 0x115E50
	.4byte 0x3FCA7E28
	.4byte 0x4A454EEF

.global lbl_803CCC58
lbl_803CCC58:
	# ROM: 0x115E58
	.4byte 0x40080000
	.4byte 0

.global lbl_803CCC60
lbl_803CCC60:
	# ROM: 0x115E60
	.4byte 0x3FEEC709
	.4byte 0xE0000000

.global lbl_803CCC68
lbl_803CCC68:
	# ROM: 0x115E68
	.4byte 0xBE3E2FE0
	.4byte 0x145B01F5

.global lbl_803CCC70
lbl_803CCC70:
	# ROM: 0x115E70
	.4byte 0x3FEEC709
	.4byte 0xDC3A03FD

.global lbl_803CCC78
lbl_803CCC78:
	# ROM: 0x115E78
	.4byte 0xBFF00000
	.4byte 0

.global lbl_803CCC80
lbl_803CCC80:
	# ROM: 0x115E80
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_803CCC88
lbl_803CCC88:
	# ROM: 0x115E88
	.4byte 0x3C971547
	.4byte 0x652B82FE

.global lbl_803CCC90
lbl_803CCC90:
	# ROM: 0x115E90
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_803CCC98
lbl_803CCC98:
	# ROM: 0x115E98
	.4byte 0x3FE62E43
	.4byte 0

.global lbl_803CCCA0
lbl_803CCCA0:
	# ROM: 0x115EA0
	.4byte 0x3FE62E42
	.4byte 0xFEFA39EF

.global lbl_803CCCA8
lbl_803CCCA8:
	# ROM: 0x115EA8
	.4byte 0xBE205C61
	.4byte 0x0CA86C39

.global lbl_803CCCB0
lbl_803CCCB0:
	# ROM: 0x115EB0
	.4byte 0x3FC55555
	.4byte 0x5555553E

.global lbl_803CCCB8
lbl_803CCCB8:
	# ROM: 0x115EB8
	.4byte 0xBF66C16C
	.4byte 0x16BEBD93

.global lbl_803CCCC0
lbl_803CCCC0:
	# ROM: 0x115EC0
	.4byte 0x3F11566A
	.4byte 0xAF25DE2C

.global lbl_803CCCC8
lbl_803CCCC8:
	# ROM: 0x115EC8
	.4byte 0xBEBBBD41
	.4byte 0xC5D26BF1

.global lbl_803CCCD0
lbl_803CCCD0:
	# ROM: 0x115ED0
	.4byte 0x3E663769
	.4byte 0x72BEA4D0

.global lbl_803CCCD8
lbl_803CCCD8:
	# ROM: 0x115ED8
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCCE0
lbl_803CCCE0:
	# ROM: 0x115EE0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCCE8
lbl_803CCCE8:
	# ROM: 0x115EE8
	.4byte 0
	.4byte 0

.global lbl_803CCCF0
lbl_803CCCF0:
	# ROM: 0x115EF0
	.4byte 0x3FF921FB
	.4byte 0x54400000

.global lbl_803CCCF8
lbl_803CCCF8:
	# ROM: 0x115EF8
	.4byte 0x3DD0B461
	.4byte 0x1A626331

.global lbl_803CCD00
lbl_803CCD00:
	# ROM: 0x115F00
	.4byte 0x3DD0B461
	.4byte 0x1A600000

.global lbl_803CCD08
lbl_803CCD08:
	# ROM: 0x115F08
	.4byte 0x3BA3198A
	.4byte 0x2E037073

.global lbl_803CCD10
lbl_803CCD10:
	# ROM: 0x115F10
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCD18
lbl_803CCD18:
	# ROM: 0x115F18
	.4byte 0x3FE45F30
	.4byte 0x6DC9C883

.global lbl_803CCD20
lbl_803CCD20:
	# ROM: 0x115F20
	.4byte 0x3BA3198A
	.4byte 0x2E000000

.global lbl_803CCD28
lbl_803CCD28:
	# ROM: 0x115F28
	.4byte 0x397B839A
	.4byte 0x252049C1

.global lbl_803CCD30
lbl_803CCD30:
	# ROM: 0x115F30
	.4byte 0x41700000
	.4byte 0

.global lbl_803CCD38
lbl_803CCD38:
	# ROM: 0x115F38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCD40
lbl_803CCD40:
	# ROM: 0x115F40
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCD48
lbl_803CCD48:
	# ROM: 0x115F48
	.4byte 0x3FA55555
	.4byte 0x5555554C

.global lbl_803CCD50
lbl_803CCD50:
	# ROM: 0x115F50
	.4byte 0xBF56C16C
	.4byte 0x16C15177

.global lbl_803CCD58
lbl_803CCD58:
	# ROM: 0x115F58
	.4byte 0x3EFA01A0
	.4byte 0x19CB1590

.global lbl_803CCD60
lbl_803CCD60:
	# ROM: 0x115F60
	.4byte 0xBE927E4F
	.4byte 0x809C52AD

.global lbl_803CCD68
lbl_803CCD68:
	# ROM: 0x115F68
	.4byte 0x3E21EE9E
	.4byte 0xBDB4B1C4

.global lbl_803CCD70
lbl_803CCD70:
	# ROM: 0x115F70
	.4byte 0xBDA8FAE9
	.4byte 0xBE8838D4

.global lbl_803CCD78
lbl_803CCD78:
	# ROM: 0x115F78
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCD80
lbl_803CCD80:
	# ROM: 0x115F80
	.4byte 0x3FD20000
	.4byte 0

.global lbl_803CCD88
lbl_803CCD88:
	# ROM: 0x115F88
	.4byte 0
	.4byte 0

.global lbl_803CCD90
lbl_803CCD90:
	# ROM: 0x115F90
	.4byte 0x3E700000
	.4byte 0

.global lbl_803CCD98
lbl_803CCD98:
	# ROM: 0x115F98
	.4byte 0x41700000
	.4byte 0

.global lbl_803CCDA0
lbl_803CCDA0:
	# ROM: 0x115FA0
	.4byte 0x40200000
	.4byte 0

.global lbl_803CCDA8
lbl_803CCDA8:
	# ROM: 0x115FA8
	.4byte 0x3FC00000
	.4byte 0

.global lbl_803CCDB0
lbl_803CCDB0:
	# ROM: 0x115FB0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCDB8
lbl_803CCDB8:
	# ROM: 0x115FB8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCDC0
lbl_803CCDC0:
	# ROM: 0x115FC0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCDC8
lbl_803CCDC8:
	# ROM: 0x115FC8
	.4byte 0x3F811111
	.4byte 0x1110F8A6

.global lbl_803CCDD0
lbl_803CCDD0:
	# ROM: 0x115FD0
	.4byte 0xBF2A01A0
	.4byte 0x19C161D5

.global lbl_803CCDD8
lbl_803CCDD8:
	# ROM: 0x115FD8
	.4byte 0x3EC71DE3
	.4byte 0x57B1FE7D

.global lbl_803CCDE0
lbl_803CCDE0:
	# ROM: 0x115FE0
	.4byte 0xBE5AE5E6
	.4byte 0x8A2B9CEB

.global lbl_803CCDE8
lbl_803CCDE8:
	# ROM: 0x115FE8
	.4byte 0x3DE5D93A
	.4byte 0x5ACFD57C

.global lbl_803CCDF0
lbl_803CCDF0:
	# ROM: 0x115FF0
	.4byte 0xBFC55555
	.4byte 0x55555549

.global lbl_803CCDF8
lbl_803CCDF8:
	# ROM: 0x115FF8
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CCE00
lbl_803CCE00:
	# ROM: 0x116000
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCE08
lbl_803CCE08:
	# ROM: 0x116008
	.4byte 0xBFF00000
	.4byte 0

.global lbl_803CCE10
lbl_803CCE10:
	# ROM: 0x116010
	.4byte 0x3FE921FB
	.4byte 0x54442D18

.global lbl_803CCE18
lbl_803CCE18:
	# ROM: 0x116018
	.4byte 0x3C81A626
	.4byte 0x33145C07

.global lbl_803CCE20
lbl_803CCE20:
	# ROM: 0x116020
	.4byte 0
	.4byte 0

.global lbl_803CCE28
lbl_803CCE28:
	# ROM: 0x116028
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCE30
lbl_803CCE30:
	# ROM: 0x116030
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCE38
lbl_803CCE38:
	# ROM: 0x116038
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_803CCE40
lbl_803CCE40:
	# ROM: 0x116040
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCE48
lbl_803CCE48:
	# ROM: 0x116048
	.4byte 0x40000000
	.4byte 0

.global lbl_803CCE50
lbl_803CCE50:
	# ROM: 0x116050
	.4byte 0x3FF80000
	.4byte 0

.global lbl_803CCE58
lbl_803CCE58:
	# ROM: 0x116058
	.4byte 0xBFF00000
	.4byte 0

.global lbl_803CCE60
lbl_803CCE60:
	# ROM: 0x116060
	.4byte 0
	.4byte 0

.global lbl_803CCE68
lbl_803CCE68:
	# ROM: 0x116068
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_803CCE70
lbl_803CCE70:
	# ROM: 0x116070
	.4byte 0
	.4byte 0

.global lbl_803CCE78
lbl_803CCE78:
	# ROM: 0x116078
	.4byte 0x43500000
	.4byte 0

.global lbl_803CCE80
lbl_803CCE80:
	# ROM: 0x116080
	.4byte 0
	.4byte 0

.global lbl_803CCE88
lbl_803CCE88:
	# ROM: 0x116088
	.4byte 0x43500000
	.4byte 0

.global lbl_803CCE90
lbl_803CCE90:
	# ROM: 0x116090
	.4byte 0x01A56E1F
	.4byte 0xC2F8F359

.global lbl_803CCE98
lbl_803CCE98:
	# ROM: 0x116098
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_803CCEA0
lbl_803CCEA0:
	# ROM: 0x1160A0
	.4byte 0x3C900000
	.4byte 0

.global lbl_803CCEA8
lbl_803CCEA8:
	# ROM: 0x1160A8
	.4byte 0
	.4byte 0

.global lbl_803CCEB0
lbl_803CCEB0:
	# ROM: 0x1160B0
	.4byte 0
	.4byte 0

.global lbl_803CCEB8
lbl_803CCEB8:
	# ROM: 0x1160B8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CCEC0
lbl_803CCEC0:
	# ROM: 0x1160C0
	.4byte 0x42000000

.global lbl_803CCEC4
lbl_803CCEC4:
	# ROM: 0x1160C4
	.4byte 0x41800000

.global lbl_803CCEC8
lbl_803CCEC8:
	# ROM: 0x1160C8
	.4byte 0
	.4byte 0

.global lbl_803CCED0
lbl_803CCED0:
	# ROM: 0x1160D0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CCED8
lbl_803CCED8:
	# ROM: 0x1160D8
	.4byte 0

.global lbl_803CCEDC
lbl_803CCEDC:
	# ROM: 0x1160DC
	.4byte 0x3F800000

.global lbl_803CCEE0
lbl_803CCEE0:
	# ROM: 0x1160E0
	.asciz "mcard.c"

.global lbl_803CCEE8
lbl_803CCEE8:
	# ROM: 0x1160E8
	.4byte 0xFFFFFFFF

.global lbl_803CCEEC
lbl_803CCEEC:
	# ROM: 0x1160EC
	.4byte 0

.global lbl_803CCEF0
lbl_803CCEF0:
	# ROM: 0x1160F0
	.4byte 0x43F00000

.global lbl_803CCEF4
lbl_803CCEF4:
	# ROM: 0x1160F4
	.4byte 0x44200000

.global lbl_803CCEF8
lbl_803CCEF8:
	# ROM: 0x1160F8
	.4byte 0x80000000

.global lbl_803CCEFC
lbl_803CCEFC:
	# ROM: 0x1160FC
	.4byte 0xCB800000

.global lbl_803CCF00
lbl_803CCF00:
	# ROM: 0x116100
	.asciz "movie.c"

.global lbl_803CCF08
lbl_803CCF08:
	# ROM: 0x116108
	.4byte 0xBF800000

.global lbl_803CCF0C
lbl_803CCF0C:
	# ROM: 0x11610C
	.4byte 0

.global lbl_803CCF10
lbl_803CCF10:
	# ROM: 0x116110
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CCF18
lbl_803CCF18:
	# ROM: 0x116118
	.4byte 0x800B099C  ;# ptr

.global lbl_803CCF1C
lbl_803CCF1C:
	# ROM: 0x11611C
	.4byte 0x800B0938  ;# ptr

.global lbl_803CCF20
lbl_803CCF20:
	# ROM: 0x116120
	.4byte 0x800B099C  ;# ptr

.global lbl_803CCF24
lbl_803CCF24:
	# ROM: 0x116124
	.4byte 0x800B0934  ;# ptr

.global lbl_803CCF28
lbl_803CCF28:
	# ROM: 0x116128
	.asciz "sound.c"

.global lbl_803CCF30
lbl_803CCF30:
	# ROM: 0x116130
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CCF38
lbl_803CCF38:
	# ROM: 0x116138
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCF40
lbl_803CCF40:
	# ROM: 0x116140
	.asciz "sprt.c"
	.balign 4

.global lbl_803CCF48
lbl_803CCF48:
	# ROM: 0x116148
	.4byte 0
	.4byte 0

.global lbl_803CCF50
lbl_803CCF50:
	# ROM: 0x116150
	.4byte 0x43300000
	.4byte 0

.global lbl_803CCF58
lbl_803CCF58:
	# ROM: 0x116158
	.4byte 0

.global lbl_803CCF5C
lbl_803CCF5C:
	# ROM: 0x11615C
	.4byte 0x3F800000

.global lbl_803CCF60
lbl_803CCF60:
	# ROM: 0x116160
	.4byte 0x40490FDB

.global lbl_803CCF64
lbl_803CCF64:
	# ROM: 0x116164
	.4byte 0x3F99999A

.global lbl_803CCF68
lbl_803CCF68:
	# ROM: 0x116168
	.4byte 0xC0000000

.global lbl_803CCF6C
lbl_803CCF6C:
	# ROM: 0x11616C
	.4byte 0x40000000

.global lbl_803CCF70
lbl_803CCF70:
	# ROM: 0x116170
	.asciz "act.c"
	.balign 4

.global lbl_803CCF78
lbl_803CCF78:
	# ROM: 0x116178
	.4byte 0

.global lbl_803CCF7C
lbl_803CCF7C:
	# ROM: 0x11617C
	.4byte 0x3F800000

.global lbl_803CCF80
lbl_803CCF80:
	# ROM: 0x116180
	.4byte 0x40000000

.global lbl_803CCF84
lbl_803CCF84:
	# ROM: 0x116184
	.4byte 0x3F800000

.global lbl_803CCF88
lbl_803CCF88:
	# ROM: 0x116188
	.4byte 0x358637BD

.global lbl_803CCF8C
lbl_803CCF8C:
	# ROM: 0x11618C
	.4byte 0x3FC90FDB

.global lbl_803CCF90
lbl_803CCF90:
	# ROM: 0x116190
	.4byte 0

.global lbl_803CCF94
lbl_803CCF94:
	# ROM: 0x116194
	.4byte 0x3F000000

.global lbl_803CCF98
lbl_803CCF98:
	# ROM: 0x116198
	.4byte 0x40400000

.global lbl_803CCF9C
lbl_803CCF9C:
	# ROM: 0x11619C
	.4byte 0x43340000

.global lbl_803CCFA0
lbl_803CCFA0:
	# ROM: 0x1161A0
	.4byte 0x43B40000

.global lbl_803CCFA4
lbl_803CCFA4:
	# ROM: 0x1161A4
	.4byte 0xC3340000

.global lbl_803CCFA8
lbl_803CCFA8:
	# ROM: 0x1161A8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CCFB0
lbl_803CCFB0:
	# ROM: 0x1161B0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CCFB8
lbl_803CCFB8:
	# ROM: 0x1161B8
	.4byte 0

.global lbl_803CCFBC
lbl_803CCFBC:
	# ROM: 0x1161BC
	.4byte 0x3F800000

.global lbl_803CCFC0
lbl_803CCFC0:
	# ROM: 0x1161C0
	.4byte 0xBF800000

.global lbl_803CCFC4
lbl_803CCFC4:
	# ROM: 0x1161C4
	.4byte 0x3F800000

.global lbl_803CCFC8
lbl_803CCFC8:
	# ROM: 0x1161C8
	.4byte 0x40000000

.global lbl_803CCFCC
lbl_803CCFCC:
	# ROM: 0x1161CC
	.4byte 0

.global lbl_803CCFD0
lbl_803CCFD0:
	# ROM: 0x1161D0
	.4byte 0xC0000000
	.4byte 0

.global lbl_803CCFD8
lbl_803CCFD8:
	# ROM: 0x1161D8
	.4byte 0x3F800000

.global lbl_803CCFDC
lbl_803CCFDC:
	# ROM: 0x1161DC
	.4byte 0

.global lbl_803CCFE0
lbl_803CCFE0:
	# ROM: 0x1161E0
	.4byte 0xBF800000

.global lbl_803CCFE4
lbl_803CCFE4:
	# ROM: 0x1161E4
	.4byte 0x43340000

.global lbl_803CCFE8
lbl_803CCFE8:
	# ROM: 0x1161E8
	.4byte 0x43B40000

.global lbl_803CCFEC
lbl_803CCFEC:
	# ROM: 0x1161EC
	.4byte 0xC3340000

.global lbl_803CCFF0
lbl_803CCFF0:
	# ROM: 0x1161F0
	.4byte 0x3C8EFA35
	.4byte 0

.global lbl_803CCFF8
lbl_803CCFF8:
	# ROM: 0x1161F8
	.4byte 0x00000080

.global lbl_803CCFFC
lbl_803CCFFC:
	# ROM: 0x1161FC
	.4byte 0

.global lbl_803CD000
lbl_803CD000:
	# ROM: 0x116200
	.4byte 0x3F000000

.global lbl_803CD004
lbl_803CD004:
	# ROM: 0x116204
	.4byte 0x3F800000

.global lbl_803CD008
lbl_803CD008:
	# ROM: 0x116208
	.4byte 0xBF800000

.global lbl_803CD00C
lbl_803CD00C:
	# ROM: 0x11620C
	.4byte 0x3F400000

.global lbl_803CD010
lbl_803CD010:
	# ROM: 0x116210
	.4byte 0x42C80000
	.4byte 0

.global lbl_803CD018
lbl_803CD018:
	# ROM: 0x116218
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD020
lbl_803CD020:
	# ROM: 0x116220
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CD028
lbl_803CD028:
	# ROM: 0x116228
	.4byte 0x40080000
	.4byte 0

.global lbl_803CD030
lbl_803CD030:
	# ROM: 0x116230
	.4byte 0
	.4byte 0

.global lbl_803CD038
lbl_803CD038:
	# ROM: 0x116238
	.4byte 0x3E22F944

.global lbl_803CD03C
lbl_803CD03C:
	# ROM: 0x11623C
	.4byte 0x40000000

.global lbl_803CD040
lbl_803CD040:
	# ROM: 0x116240
	.4byte 0x447A0000

.global lbl_803CD044
lbl_803CD044:
	# ROM: 0x116244
	.4byte 0xBF000000

.global lbl_803CD048
lbl_803CD048:
	# ROM: 0x116248
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD050
lbl_803CD050:
	# ROM: 0x116250
	.4byte 0x437F0000

.global lbl_803CD054
lbl_803CD054:
	# ROM: 0x116254
	.4byte 0x3C23D70A

.global lbl_803CD058
lbl_803CD058:
	# ROM: 0x116258
	.4byte 0

.global lbl_803CD05C
lbl_803CD05C:
	# ROM: 0x11625C
	.4byte 0x3F800000

.global lbl_803CD060
lbl_803CD060:
	# ROM: 0x116260
	.4byte 0

.global lbl_803CD064
lbl_803CD064:
	# ROM: 0x116264
	.4byte 0x3F800000

.global lbl_803CD068
lbl_803CD068:
	# ROM: 0x116268
	.4byte 0x4CBEBC20

.global lbl_803CD06C
lbl_803CD06C:
	# ROM: 0x11626C
	.4byte 0xCCBEBC20

.global lbl_803CD070
lbl_803CD070:
	# ROM: 0x116270
	.4byte 0

.global lbl_803CD074
lbl_803CD074:
	# ROM: 0x116274
	.4byte 0x44200000

.global lbl_803CD078
lbl_803CD078:
	# ROM: 0x116278
	.4byte 0x43F00000

.global lbl_803CD07C
lbl_803CD07C:
	# ROM: 0x11627C
	.4byte 0x3F800000

.global lbl_803CD080
lbl_803CD080:
	# ROM: 0x116280
	.4byte 0x43E00000

.global lbl_803CD084
lbl_803CD084:
	# ROM: 0x116284
	.4byte 0x44000000

.global lbl_803CD088
lbl_803CD088:
	# ROM: 0x116288
	.4byte 0x44A00000

.global lbl_803CD08C
lbl_803CD08C:
	# ROM: 0x11628C
	.4byte 0x42C80000

.global lbl_803CD090
lbl_803CD090:
	# ROM: 0x116290
	.4byte 0x3FB33333

.global lbl_803CD094
lbl_803CD094:
	# ROM: 0x116294
	.4byte 0x41700000

.global lbl_803CD098
lbl_803CD098:
	# ROM: 0x116298
	.4byte 0x3F000000

.global lbl_803CD09C
lbl_803CD09C:
	# ROM: 0x11629C
	.4byte 0x41200000

.global lbl_803CD0A0
lbl_803CD0A0:
	# ROM: 0x1162A0
	.4byte 0x41B80000

.global lbl_803CD0A4
lbl_803CD0A4:
	# ROM: 0x1162A4
	.4byte 0x40200000

.global lbl_803CD0A8
lbl_803CD0A8:
	# ROM: 0x1162A8
	.4byte 0x40000000

.global lbl_803CD0AC
lbl_803CD0AC:
	# ROM: 0x1162AC
	.4byte 0xC1A00000

.global lbl_803CD0B0
lbl_803CD0B0:
	# ROM: 0x1162B0
	.4byte 0xBF800000

.global lbl_803CD0B4
lbl_803CD0B4:
	# ROM: 0x1162B4
	.4byte 0x41400000

.global lbl_803CD0B8
lbl_803CD0B8:
	# ROM: 0x1162B8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD0C0
lbl_803CD0C0:
	# ROM: 0x1162C0
	.4byte 0x461C4000

.global lbl_803CD0C4
lbl_803CD0C4:
	# ROM: 0x1162C4
	.4byte 0xC61C4000

.global lbl_803CD0C8
lbl_803CD0C8:
	# ROM: 0x1162C8
	.4byte 0xC2880000

.global lbl_803CD0CC
lbl_803CD0CC:
	# ROM: 0x1162CC
	.4byte 0x42880000

.global lbl_803CD0D0
lbl_803CD0D0:
	# ROM: 0x1162D0
	.4byte 0xC2100000

.global lbl_803CD0D4
lbl_803CD0D4:
	# ROM: 0x1162D4
	.4byte 0x3E333333

.global lbl_803CD0D8
lbl_803CD0D8:
	# ROM: 0x1162D8
	.4byte 0x3E800000

.global lbl_803CD0DC
lbl_803CD0DC:
	# ROM: 0x1162DC
	.4byte 0x42480000

.global lbl_803CD0E0
lbl_803CD0E0:
	# ROM: 0x1162E0
	.4byte 0x32D1B717

.global lbl_803CD0E4
lbl_803CD0E4:
	# ROM: 0x1162E4
	.4byte 0x3B800000

.global lbl_803CD0E8
lbl_803CD0E8:
	# ROM: 0x1162E8
	.4byte 0x47800000
	.4byte 0

.global lbl_803CD0F0
lbl_803CD0F0:
	# ROM: 0x1162F0
	.4byte 0x40F00000
	.4byte 0

.global lbl_803CD0F8
lbl_803CD0F8:
	# ROM: 0x1162F8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD100
lbl_803CD100:
	# ROM: 0x116300
	.4byte 0x3C010204

.global lbl_803CD104
lbl_803CD104:
	# ROM: 0x116304
	.4byte 0x34010204

.global lbl_803CD108
lbl_803CD108:
	# ROM: 0x116308
	.4byte 0x39000000

.global lbl_803CD10C
lbl_803CD10C:
	# ROM: 0x11630C
	.4byte 0x39800000

.global lbl_803CD110
lbl_803CD110:
	# ROM: 0x116310
	.4byte 0x3F800000

.global lbl_803CD114
lbl_803CD114:
	# ROM: 0x116314
	.4byte 0x32800200

.global lbl_803CD118
lbl_803CD118:
	# ROM: 0x116318
	.4byte 0x3E4CCCCD

.global lbl_803CD11C
lbl_803CD11C:
	# ROM: 0x11631C
	.4byte 0x38800200

.global lbl_803CD120
lbl_803CD120:
	# ROM: 0x116320
	.4byte 0x46FFFE00
	.4byte 0

.global lbl_803CD128
lbl_803CD128:
	# ROM: 0x116328
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD130
lbl_803CD130:
	# ROM: 0x116330
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD138
lbl_803CD138:
	# ROM: 0x116338
	.4byte 0

.global lbl_803CD13C
lbl_803CD13C:
	# ROM: 0x11633C
	.4byte 0x44A00000

.global lbl_803CD140
lbl_803CD140:
	# ROM: 0x116340
	.4byte 0x3C010204
	.4byte 0

.global lbl_803CD148
lbl_803CD148:
	# ROM: 0x116348
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD150
lbl_803CD150:
	# ROM: 0x116350
	.4byte 0x45800000
	.4byte 0

.global lbl_803CD158
lbl_803CD158:
	# ROM: 0x116358
	.4byte 0x45800000

.global lbl_803CD15C
lbl_803CD15C:
	# ROM: 0x11635C
	.4byte 0x34000000

.global lbl_803CD160
lbl_803CD160:
	# ROM: 0x116360
	.4byte 0x3C000000
	.4byte 0

.global lbl_803CD168
lbl_803CD168:
	# ROM: 0x116368
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD170
lbl_803CD170:
	# ROM: 0x116370
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD178
lbl_803CD178:
	# ROM: 0x116378
	.4byte 0x447FC000

.global lbl_803CD17C
lbl_803CD17C:
	# ROM: 0x11637C
	.4byte 0x3F800000

.global lbl_803CD180
lbl_803CD180:
	# ROM: 0x116380
	.4byte 0x3F879C7D
	.4byte 0

.global lbl_803CD188
lbl_803CD188:
	# ROM: 0x116388
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD190
lbl_803CD190:
	# ROM: 0x116390
	.4byte 0x45800000
	.4byte 0

.global lbl_803CD198
lbl_803CD198:
	# ROM: 0x116398
	.4byte 0x40000000
	.4byte 0

.global lbl_803CD1A0
lbl_803CD1A0:
	# ROM: 0x1163A0
	.4byte 0x325A740E

.global lbl_803CD1A4
lbl_803CD1A4:
	# ROM: 0x1163A4
	.4byte 0x447A0000

.global lbl_803CD1A8
lbl_803CD1A8:
	# ROM: 0x1163A8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD1B0
lbl_803CD1B0:
	# ROM: 0x1163B0
	.4byte 0x39A9C84A
	.4byte 0

.global lbl_803CD1B8
lbl_803CD1B8:
	# ROM: 0x1163B8
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD1C0
lbl_803CD1C0:
	# ROM: 0x1163C0
	.4byte 0x42FE0000

.global lbl_803CD1C4
lbl_803CD1C4:
	# ROM: 0x1163C4
	.4byte 0x3F800000

.global lbl_803CD1C8
lbl_803CD1C8:
	# ROM: 0x1163C8
	.4byte 0x3F3538EF
	.4byte 0

.global lbl_803CD1D0
lbl_803CD1D0:
	# ROM: 0x1163D0
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD1D8
lbl_803CD1D8:
	# ROM: 0x1163D8
	.4byte 0x34820821
	.4byte 0

.global lbl_803CD1E0
lbl_803CD1E0:
	# ROM: 0x1163E0
	.4byte 0x3FF00000
	.4byte 0

.global lbl_803CD1E8
lbl_803CD1E8:
	# ROM: 0x1163E8
	.4byte 0x40000000

.global lbl_803CD1EC
lbl_803CD1EC:
	# ROM: 0x1163EC
	.4byte 0x3F441B33

.global lbl_803CD1F0
lbl_803CD1F0:
	# ROM: 0x1163F0
	.4byte 0
	.4byte 0

.global lbl_803CD1F8
lbl_803CD1F8:
	# ROM: 0x1163F8
	.4byte 0

.global lbl_803CD1FC
lbl_803CD1FC:
	# ROM: 0x1163FC
	.4byte 0x3F800000

.global lbl_803CD200
lbl_803CD200:
	# ROM: 0x116400
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CD208
lbl_803CD208:
	# ROM: 0x116408
	.4byte 0x40080000
	.4byte 0

.global lbl_803CD210
lbl_803CD210:
	# ROM: 0x116410
	.4byte 0x3C888889

.global lbl_803CD214
lbl_803CD214:
	# ROM: 0x116414
	.4byte 0x3727C5AC

.global lbl_803CD218
lbl_803CD218:
	# ROM: 0x116418
	.4byte 0x47C35000

.global lbl_803CD21C
lbl_803CD21C:
	# ROM: 0x11641C
	.4byte 0xBF800000

.global lbl_803CD220
lbl_803CD220:
	# ROM: 0x116420
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD228
lbl_803CD228:
	# ROM: 0x116428
	.4byte 0x467FFC00

.global lbl_803CD22C
lbl_803CD22C:
	# ROM: 0x11642C
	.4byte 0x42FE0000

.global lbl_803CD230
lbl_803CD230:
	# ROM: 0x116430
	.4byte 0x42800000

.global lbl_803CD234
lbl_803CD234:
	# ROM: 0x116434
	.4byte 0x46000000

.global lbl_803CD238
lbl_803CD238:
	# ROM: 0x116438
	.4byte 0x3C010204

.global lbl_803CD23C
lbl_803CD23C:
	# ROM: 0x11643C
	.4byte 0x3DA3D70A

.global lbl_803CD240
lbl_803CD240:
	# ROM: 0x116440
	.4byte 0x3E19999A

.global lbl_803CD244
lbl_803CD244:
	# ROM: 0x116444
	.4byte 0x3E99999A

.global lbl_803CD248
lbl_803CD248:
	# ROM: 0x116448
	.4byte 0
	.4byte 0

.global lbl_803CD250
lbl_803CD250:
	# ROM: 0x116450
	.4byte 0x3FE00000
	.4byte 0

.global lbl_803CD258
lbl_803CD258:
	# ROM: 0x116458
	.4byte 0x40080000
	.4byte 0

.global lbl_803CD260
lbl_803CD260:
	# ROM: 0x116460
	.4byte 0x3F800000
	.4byte 0

.global lbl_803CD268
lbl_803CD268:
	# ROM: 0x116468
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD270
lbl_803CD270:
	# ROM: 0x116470
	.4byte 0x40000000

.global lbl_803CD274
lbl_803CD274:
	# ROM: 0x116474
	.4byte 0x40C90FDB

.global lbl_803CD278
lbl_803CD278:
	# ROM: 0x116478
	.4byte 0x46FA0000

.global lbl_803CD27C
lbl_803CD27C:
	# ROM: 0x11647C
	.4byte 0x3F800000

.global lbl_803CD280
lbl_803CD280:
	# ROM: 0x116480
	.4byte 0xBF800000

.global lbl_803CD284
lbl_803CD284:
	# ROM: 0x116484
	.4byte 0x47000000

.global lbl_803CD288
lbl_803CD288:
	# ROM: 0x116488
	.4byte 0x43300000
	.4byte 0

.global lbl_803CD290
lbl_803CD290:
	# ROM: 0x116490
	.4byte 0x46FFFE00

.global lbl_803CD294
lbl_803CD294:
	# ROM: 0x116494
	.4byte 0x45800000

.global lbl_803CD298
lbl_803CD298:
	# ROM: 0x116498
	.4byte 0

.global lbl_803CD29C
lbl_803CD29C:
	# ROM: 0x11649C
	.4byte 0x3F800000

.global lbl_803CD2A0
lbl_803CD2A0:
	# ROM: 0x1164A0
	.4byte 0x3C23D70A

.global lbl_803CD2A4
lbl_803CD2A4:
	# ROM: 0x1164A4
	.4byte 0x41200000

.global lbl_803CD2A8
lbl_803CD2A8:
	# ROM: 0x1164A8
	.4byte 0x3DCCCCCD

.global lbl_803CD2AC
lbl_803CD2AC:
	# ROM: 0x1164AC
	.4byte 0x46FA0000

.global lbl_803CD2B0
lbl_803CD2B0:
	# ROM: 0x1164B0
	.4byte 0x40240000
	.4byte 0

.global lbl_803CD2B8
lbl_803CD2B8:
	# ROM: 0x1164B8
	.4byte 0x3D4CCCCD

.global lbl_803CD2BC
lbl_803CD2BC:
	# ROM: 0x1164BC
	.4byte 0x3F4CCCCD

.global lbl_803CD2C0
lbl_803CD2C0:
	# ROM: 0x1164C0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD2C8
lbl_803CD2C8:
	# ROM: 0x1164C8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_803CD2D0
lbl_803CD2D0:
	# ROM: 0x1164D0
	.4byte 0x3E99999A

.global lbl_803CD2D4
lbl_803CD2D4:
	# ROM: 0x1164D4
	.4byte 0x3F19999A

.global lbl_803CD2D8
lbl_803CD2D8:
	# ROM: 0x1164D8
	.4byte 0x3F000000
	.4byte 0

.global lbl_803CD2E0
lbl_803CD2E0:
	# ROM: 0x1164E0
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

