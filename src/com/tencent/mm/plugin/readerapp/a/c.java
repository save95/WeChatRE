package com.tencent.mm.plugin.readerapp.a;

import com.tencent.mm.k.f;
import com.tencent.mm.model.y;
import com.tencent.mm.storage.u;

public final class c
  implements f
{
  public static boolean Bp()
  {
    return (0x400 & y.gK()) == 0;
  }

  // ERROR //
  public final u a(com.tencent.mm.protocal.a.c paramc)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +369 -> 370
    //   4: iconst_1
    //   5: istore_2
    //   6: iload_2
    //   7: invokestatic 28	junit/framework/Assert:assertTrue	(Z)V
    //   10: aload_1
    //   11: invokevirtual 34	com/tencent/mm/protocal/a/c:OB	()Lcom/tencent/mm/protocal/a/ib;
    //   14: invokestatic 39	com/tencent/mm/platformtools/ay:a	(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;
    //   17: astore_3
    //   18: invokestatic 45	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   21: lstore 4
    //   23: new 47	java/text/SimpleDateFormat
    //   26: dup
    //   27: ldc 49
    //   29: invokespecial 52	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   32: astore 6
    //   34: ldc 54
    //   36: astore 7
    //   38: iconst_0
    //   39: istore 8
    //   41: new 56	java/util/ArrayList
    //   44: dup
    //   45: invokespecial 57	java/util/ArrayList:<init>	()V
    //   48: astore 9
    //   50: iconst_0
    //   51: istore 10
    //   53: aload_3
    //   54: ldc 59
    //   56: invokestatic 65	com/tencent/mm/sdk/platformtools/h:A	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   59: astore 30
    //   61: iconst_0
    //   62: istore 8
    //   64: lload 4
    //   66: lstore 31
    //   68: iconst_0
    //   69: istore 17
    //   71: iload 8
    //   73: ifgt +1383 -> 1456
    //   76: new 67	java/lang/StringBuilder
    //   79: dup
    //   80: ldc 69
    //   82: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: astore 33
    //   87: iload 8
    //   89: ifle +286 -> 375
    //   92: iload 8
    //   94: invokestatic 76	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   97: astore 35
    //   99: aload 33
    //   101: aload 35
    //   103: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   106: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   109: astore 36
    //   111: aload 30
    //   113: new 67	java/lang/StringBuilder
    //   116: dup
    //   117: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   120: aload 36
    //   122: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: ldc 90
    //   127: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokeinterface 96 2 0
    //   138: checkcast 98	java/lang/String
    //   141: iconst_0
    //   142: invokestatic 102	com/tencent/mm/sdk/platformtools/bg:getInt	(Ljava/lang/String;I)I
    //   145: istore 10
    //   147: iload 10
    //   149: ifne +233 -> 382
    //   152: ldc 104
    //   154: new 67	java/lang/StringBuilder
    //   157: dup
    //   158: ldc 106
    //   160: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: aload 36
    //   165: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: ldc 108
    //   170: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   176: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   179: iload 8
    //   181: istore 16
    //   183: aload 7
    //   185: astore 15
    //   187: invokestatic 116	com/tencent/mm/plugin/readerapp/a/c:Bp	()Z
    //   190: istore 18
    //   192: ldc 104
    //   194: new 67	java/lang/StringBuilder
    //   197: dup
    //   198: ldc 118
    //   200: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   203: iload 17
    //   205: invokevirtual 121	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   208: ldc 123
    //   210: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: iload 18
    //   215: invokevirtual 126	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   218: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokestatic 129	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   224: aload 9
    //   226: invokeinterface 135 1 0
    //   231: astore 19
    //   233: aload 19
    //   235: invokeinterface 140 1 0
    //   240: ifeq +1516 -> 1756
    //   243: aload 19
    //   245: invokeinterface 144 1 0
    //   250: checkcast 146	com/tencent/mm/plugin/readerapp/a/a
    //   253: astore 29
    //   255: aload 29
    //   257: invokevirtual 149	com/tencent/mm/plugin/readerapp/a/a:getTitle	()Ljava/lang/String;
    //   260: invokestatic 153	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   263: ifeq +1204 -> 1467
    //   266: ldc 104
    //   268: new 67	java/lang/StringBuilder
    //   271: dup
    //   272: ldc 155
    //   274: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   277: aload 29
    //   279: invokevirtual 158	com/tencent/mm/plugin/readerapp/a/a:Bi	()Ljava/lang/String;
    //   282: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   285: ldc 160
    //   287: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   290: aload 29
    //   292: invokevirtual 163	com/tencent/mm/plugin/readerapp/a/a:getType	()I
    //   295: invokevirtual 121	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   298: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   301: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   304: iconst_0
    //   305: istore 20
    //   307: aload 9
    //   309: invokeinterface 166 1 0
    //   314: ifle +1440 -> 1754
    //   317: iload 20
    //   319: ifeq +1435 -> 1754
    //   322: iconst_0
    //   323: istore 21
    //   325: iconst_0
    //   326: istore 22
    //   328: iload 22
    //   330: aload 9
    //   332: invokeinterface 166 1 0
    //   337: if_icmpge +1186 -> 1523
    //   340: invokestatic 172	com/tencent/mm/plugin/readerapp/a/d:Br	()Lcom/tencent/mm/plugin/readerapp/a/b;
    //   343: aload 9
    //   345: iload 22
    //   347: invokeinterface 175 2 0
    //   352: checkcast 146	com/tencent/mm/plugin/readerapp/a/a
    //   355: invokevirtual 180	com/tencent/mm/plugin/readerapp/a/b:a	(Lcom/tencent/mm/plugin/readerapp/a/a;)Z
    //   358: ifeq +6 -> 364
    //   361: iinc 21 1
    //   364: iinc 22 1
    //   367: goto -39 -> 328
    //   370: iconst_0
    //   371: istore_2
    //   372: goto -366 -> 6
    //   375: ldc 54
    //   377: astore 35
    //   379: goto -280 -> 99
    //   382: iload 10
    //   384: bipush 20
    //   386: if_icmpeq +53 -> 439
    //   389: iload 10
    //   391: bipush 11
    //   393: if_icmpeq +46 -> 439
    //   396: ldc 104
    //   398: new 67	java/lang/StringBuilder
    //   401: dup
    //   402: ldc 106
    //   404: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   407: aload 36
    //   409: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: ldc 182
    //   414: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: iload 10
    //   419: invokevirtual 121	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   422: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   425: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   428: iload 8
    //   430: istore 16
    //   432: aload 7
    //   434: astore 15
    //   436: goto -249 -> 187
    //   439: aload 30
    //   441: new 67	java/lang/StringBuilder
    //   444: dup
    //   445: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   448: aload 36
    //   450: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   453: ldc 184
    //   455: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   461: invokeinterface 96 2 0
    //   466: checkcast 98	java/lang/String
    //   469: astore 37
    //   471: aload 37
    //   473: invokestatic 153	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   476: ifeq +45 -> 521
    //   479: ldc 104
    //   481: new 67	java/lang/StringBuilder
    //   484: dup
    //   485: ldc 106
    //   487: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   490: aload 36
    //   492: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: ldc 186
    //   497: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   500: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   503: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   506: iload 10
    //   508: istore 17
    //   510: iload 8
    //   512: istore 16
    //   514: aload 7
    //   516: astore 15
    //   518: goto -331 -> 187
    //   521: aload 30
    //   523: new 67	java/lang/StringBuilder
    //   526: dup
    //   527: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   530: aload 36
    //   532: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   535: ldc 188
    //   537: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   540: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   543: invokeinterface 96 2 0
    //   548: checkcast 98	java/lang/String
    //   551: astore 38
    //   553: aload 30
    //   555: new 67	java/lang/StringBuilder
    //   558: dup
    //   559: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   562: aload 36
    //   564: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: ldc 190
    //   569: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   572: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   575: invokeinterface 96 2 0
    //   580: checkcast 98	java/lang/String
    //   583: astore 39
    //   585: aload 30
    //   587: new 67	java/lang/StringBuilder
    //   590: dup
    //   591: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   594: aload 36
    //   596: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   599: ldc 192
    //   601: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   604: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   607: invokeinterface 96 2 0
    //   612: checkcast 98	java/lang/String
    //   615: iconst_0
    //   616: invokestatic 102	com/tencent/mm/sdk/platformtools/bg:getInt	(Ljava/lang/String;I)I
    //   619: istore 40
    //   621: iload 40
    //   623: ifne +45 -> 668
    //   626: ldc 104
    //   628: new 67	java/lang/StringBuilder
    //   631: dup
    //   632: ldc 106
    //   634: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   637: aload 36
    //   639: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   642: ldc 194
    //   644: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   647: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   650: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   653: iload 10
    //   655: istore 17
    //   657: iload 8
    //   659: istore 16
    //   661: aload 7
    //   663: astore 15
    //   665: goto -478 -> 187
    //   668: iload 40
    //   670: iconst_1
    //   671: if_icmple +639 -> 1310
    //   674: new 67	java/lang/StringBuilder
    //   677: dup
    //   678: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   681: aload 36
    //   683: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   686: astore 41
    //   688: iload 10
    //   690: bipush 20
    //   692: if_icmpne +1076 -> 1768
    //   695: ldc 196
    //   697: astore 42
    //   699: aload 41
    //   701: aload 42
    //   703: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   706: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   709: astore 43
    //   711: goto +1051 -> 1762
    //   714: iload 44
    //   716: iload 40
    //   718: if_icmpge +728 -> 1446
    //   721: new 67	java/lang/StringBuilder
    //   724: dup
    //   725: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   728: aload 43
    //   730: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   733: astore 45
    //   735: iload 44
    //   737: ifle +1039 -> 1776
    //   740: iload 44
    //   742: invokestatic 76	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   745: astore 46
    //   747: aload 45
    //   749: aload 46
    //   751: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   754: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   757: astore 47
    //   759: new 146	com/tencent/mm/plugin/readerapp/a/a
    //   762: dup
    //   763: invokespecial 197	com/tencent/mm/plugin/readerapp/a/a:<init>	()V
    //   766: astore 48
    //   768: aload 48
    //   770: aload_1
    //   771: invokevirtual 200	com/tencent/mm/protocal/a/c:Oy	()I
    //   774: invokevirtual 204	com/tencent/mm/plugin/readerapp/a/a:eC	(I)V
    //   777: aload 48
    //   779: aload 30
    //   781: new 67	java/lang/StringBuilder
    //   784: dup
    //   785: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   788: aload 47
    //   790: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   793: ldc 206
    //   795: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   798: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   801: invokeinterface 96 2 0
    //   806: checkcast 98	java/lang/String
    //   809: invokevirtual 209	com/tencent/mm/plugin/readerapp/a/a:setTitle	(Ljava/lang/String;)V
    //   812: iload 44
    //   814: ifne +522 -> 1336
    //   817: aload 30
    //   819: new 67	java/lang/StringBuilder
    //   822: dup
    //   823: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   826: aload 47
    //   828: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   831: ldc 211
    //   833: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   836: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   839: invokeinterface 96 2 0
    //   844: checkcast 98	java/lang/String
    //   847: lconst_0
    //   848: invokestatic 215	com/tencent/mm/sdk/platformtools/bg:getLong	(Ljava/lang/String;J)J
    //   851: lstore 49
    //   853: lload 49
    //   855: lconst_0
    //   856: lcmp
    //   857: ifle +11 -> 868
    //   860: ldc2_w 216
    //   863: lload 49
    //   865: lmul
    //   866: lstore 31
    //   868: aload 48
    //   870: invokevirtual 149	com/tencent/mm/plugin/readerapp/a/a:getTitle	()Ljava/lang/String;
    //   873: astore 7
    //   875: aload 48
    //   877: invokevirtual 220	com/tencent/mm/plugin/readerapp/a/a:Bn	()V
    //   880: aload 48
    //   882: aload 38
    //   884: invokevirtual 223	com/tencent/mm/plugin/readerapp/a/a:ja	(Ljava/lang/String;)V
    //   887: aload 48
    //   889: aload 39
    //   891: invokevirtual 226	com/tencent/mm/plugin/readerapp/a/a:jb	(Ljava/lang/String;)V
    //   894: aload 30
    //   896: new 67	java/lang/StringBuilder
    //   899: dup
    //   900: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   903: aload 47
    //   905: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   908: ldc 228
    //   910: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   913: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   916: invokeinterface 232 2 0
    //   921: ifeq +519 -> 1440
    //   924: iconst_1
    //   925: istore 51
    //   927: aload 48
    //   929: iload 51
    //   931: invokevirtual 235	com/tencent/mm/plugin/readerapp/a/a:eD	(I)V
    //   934: aload 48
    //   936: aload 30
    //   938: new 67	java/lang/StringBuilder
    //   941: dup
    //   942: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   945: aload 47
    //   947: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   950: ldc 237
    //   952: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   955: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   958: invokeinterface 96 2 0
    //   963: checkcast 98	java/lang/String
    //   966: invokevirtual 240	com/tencent/mm/plugin/readerapp/a/a:setUrl	(Ljava/lang/String;)V
    //   969: aload 48
    //   971: aload 30
    //   973: new 67	java/lang/StringBuilder
    //   976: dup
    //   977: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   980: aload 47
    //   982: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   985: ldc 242
    //   987: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   990: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   993: invokeinterface 96 2 0
    //   998: checkcast 98	java/lang/String
    //   1001: invokevirtual 245	com/tencent/mm/plugin/readerapp/a/a:iW	(Ljava/lang/String;)V
    //   1004: aload 48
    //   1006: aload 30
    //   1008: new 67	java/lang/StringBuilder
    //   1011: dup
    //   1012: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1015: aload 47
    //   1017: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1020: ldc 247
    //   1022: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1025: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1028: invokeinterface 96 2 0
    //   1033: checkcast 98	java/lang/String
    //   1036: invokevirtual 250	com/tencent/mm/plugin/readerapp/a/a:iX	(Ljava/lang/String;)V
    //   1039: aload 48
    //   1041: aload 30
    //   1043: new 67	java/lang/StringBuilder
    //   1046: dup
    //   1047: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1050: aload 47
    //   1052: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1055: ldc 211
    //   1057: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1060: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1063: invokeinterface 96 2 0
    //   1068: checkcast 98	java/lang/String
    //   1071: lconst_0
    //   1072: invokestatic 215	com/tencent/mm/sdk/platformtools/bg:getLong	(Ljava/lang/String;J)J
    //   1075: invokevirtual 254	com/tencent/mm/plugin/readerapp/a/a:Y	(J)V
    //   1078: aload 30
    //   1080: new 67	java/lang/StringBuilder
    //   1083: dup
    //   1084: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1087: aload 47
    //   1089: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1092: ldc_w 256
    //   1095: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1098: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1101: invokeinterface 96 2 0
    //   1106: checkcast 98	java/lang/String
    //   1109: astore 52
    //   1111: aload 52
    //   1113: ifnull +13 -> 1126
    //   1116: ldc 54
    //   1118: aload 52
    //   1120: invokevirtual 259	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1123: ifeq +67 -> 1190
    //   1126: new 261	java/util/Date
    //   1129: dup
    //   1130: invokestatic 266	java/lang/System:currentTimeMillis	()J
    //   1133: iload 44
    //   1135: i2l
    //   1136: ladd
    //   1137: invokespecial 268	java/util/Date:<init>	(J)V
    //   1140: astore 53
    //   1142: new 67	java/lang/StringBuilder
    //   1145: dup
    //   1146: ldc_w 270
    //   1149: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1152: aload 6
    //   1154: aload 53
    //   1156: invokevirtual 274	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   1159: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1162: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1165: astore 52
    //   1167: ldc 104
    //   1169: new 67	java/lang/StringBuilder
    //   1172: dup
    //   1173: ldc_w 276
    //   1176: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1179: aload 52
    //   1181: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1184: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1187: invokestatic 129	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   1190: aload 48
    //   1192: aload 52
    //   1194: invokevirtual 279	com/tencent/mm/plugin/readerapp/a/a:iV	(Ljava/lang/String;)V
    //   1197: aload 48
    //   1199: aload 30
    //   1201: new 67	java/lang/StringBuilder
    //   1204: dup
    //   1205: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1208: aload 47
    //   1210: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1213: ldc_w 281
    //   1216: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1219: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1222: invokeinterface 96 2 0
    //   1227: checkcast 98	java/lang/String
    //   1230: invokevirtual 284	com/tencent/mm/plugin/readerapp/a/a:iY	(Ljava/lang/String;)V
    //   1233: aload 48
    //   1235: aload 30
    //   1237: new 67	java/lang/StringBuilder
    //   1240: dup
    //   1241: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1244: aload 47
    //   1246: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1249: ldc_w 286
    //   1252: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1255: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1258: invokeinterface 96 2 0
    //   1263: checkcast 98	java/lang/String
    //   1266: invokevirtual 289	com/tencent/mm/plugin/readerapp/a/a:iZ	(Ljava/lang/String;)V
    //   1269: aload 48
    //   1271: lload 31
    //   1273: iload 8
    //   1275: i2l
    //   1276: ladd
    //   1277: invokevirtual 292	com/tencent/mm/plugin/readerapp/a/a:setTime	(J)V
    //   1280: aload 48
    //   1282: iload 10
    //   1284: invokevirtual 295	com/tencent/mm/plugin/readerapp/a/a:setType	(I)V
    //   1287: aload 48
    //   1289: aload 37
    //   1291: invokevirtual 298	com/tencent/mm/plugin/readerapp/a/a:setName	(Ljava/lang/String;)V
    //   1294: aload 9
    //   1296: aload 48
    //   1298: invokeinterface 301 2 0
    //   1303: pop
    //   1304: iinc 44 1
    //   1307: goto -593 -> 714
    //   1310: new 67	java/lang/StringBuilder
    //   1313: dup
    //   1314: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1317: aload 36
    //   1319: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1322: ldc_w 303
    //   1325: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1328: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1331: astore 43
    //   1333: goto +429 -> 1762
    //   1336: aload 48
    //   1338: aload 30
    //   1340: new 67	java/lang/StringBuilder
    //   1343: dup
    //   1344: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1347: aload 47
    //   1349: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1352: ldc_w 305
    //   1355: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1358: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1361: invokeinterface 96 2 0
    //   1366: checkcast 98	java/lang/String
    //   1369: invokevirtual 223	com/tencent/mm/plugin/readerapp/a/a:ja	(Ljava/lang/String;)V
    //   1372: aload 48
    //   1374: aload 30
    //   1376: new 67	java/lang/StringBuilder
    //   1379: dup
    //   1380: invokespecial 85	java/lang/StringBuilder:<init>	()V
    //   1383: aload 47
    //   1385: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1388: ldc_w 307
    //   1391: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1394: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1397: invokeinterface 96 2 0
    //   1402: checkcast 98	java/lang/String
    //   1405: invokevirtual 226	com/tencent/mm/plugin/readerapp/a/a:jb	(Ljava/lang/String;)V
    //   1408: goto -514 -> 894
    //   1411: astore 11
    //   1413: iload 10
    //   1415: istore 12
    //   1417: iload 8
    //   1419: istore 13
    //   1421: aload 7
    //   1423: astore 14
    //   1425: aload 14
    //   1427: astore 15
    //   1429: iload 13
    //   1431: istore 16
    //   1433: iload 12
    //   1435: istore 17
    //   1437: goto -1250 -> 187
    //   1440: iconst_0
    //   1441: istore 51
    //   1443: goto -516 -> 927
    //   1446: iinc 8 1
    //   1449: iload 10
    //   1451: istore 17
    //   1453: goto -1382 -> 71
    //   1456: iload 8
    //   1458: istore 16
    //   1460: aload 7
    //   1462: astore 15
    //   1464: goto -1277 -> 187
    //   1467: aload 29
    //   1469: invokevirtual 310	com/tencent/mm/plugin/readerapp/a/a:getUrl	()Ljava/lang/String;
    //   1472: invokestatic 153	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   1475: ifeq -1242 -> 233
    //   1478: ldc 104
    //   1480: new 67	java/lang/StringBuilder
    //   1483: dup
    //   1484: ldc_w 312
    //   1487: invokespecial 70	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1490: aload 29
    //   1492: invokevirtual 158	com/tencent/mm/plugin/readerapp/a/a:Bi	()Ljava/lang/String;
    //   1495: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1498: ldc 160
    //   1500: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1503: aload 29
    //   1505: invokevirtual 163	com/tencent/mm/plugin/readerapp/a/a:getType	()I
    //   1508: invokevirtual 121	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1511: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1514: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   1517: iconst_0
    //   1518: istore 20
    //   1520: goto -1213 -> 307
    //   1523: iload 21
    //   1525: ifle +202 -> 1727
    //   1528: invokestatic 318	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   1531: invokevirtual 324	com/tencent/mm/model/b:fT	()Lcom/tencent/mm/storage/p;
    //   1534: iload 17
    //   1536: invokestatic 328	com/tencent/mm/plugin/readerapp/a/a:eB	(I)Ljava/lang/String;
    //   1539: invokevirtual 334	com/tencent/mm/storage/p:sV	(Ljava/lang/String;)Lcom/tencent/mm/storage/o;
    //   1542: astore 23
    //   1544: aload 23
    //   1546: ifnull +19 -> 1565
    //   1549: aload 23
    //   1551: invokevirtual 339	com/tencent/mm/storage/o:getUsername	()Ljava/lang/String;
    //   1554: iload 17
    //   1556: invokestatic 328	com/tencent/mm/plugin/readerapp/a/a:eB	(I)Ljava/lang/String;
    //   1559: invokevirtual 259	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1562: ifne +111 -> 1673
    //   1565: new 336	com/tencent/mm/storage/o
    //   1568: dup
    //   1569: invokespecial 340	com/tencent/mm/storage/o:<init>	()V
    //   1572: astore 24
    //   1574: aload 24
    //   1576: iload 17
    //   1578: invokestatic 328	com/tencent/mm/plugin/readerapp/a/a:eB	(I)Ljava/lang/String;
    //   1581: invokevirtual 343	com/tencent/mm/storage/o:setUsername	(Ljava/lang/String;)V
    //   1584: aload 24
    //   1586: aload 15
    //   1588: invokevirtual 346	com/tencent/mm/storage/o:setContent	(Ljava/lang/String;)V
    //   1591: aload 24
    //   1593: invokestatic 45	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   1596: invokevirtual 349	com/tencent/mm/storage/o:c	(J)V
    //   1599: aload 24
    //   1601: iconst_0
    //   1602: invokevirtual 351	com/tencent/mm/storage/o:ak	(I)V
    //   1605: aload 24
    //   1607: iload 16
    //   1609: invokevirtual 354	com/tencent/mm/storage/o:aj	(I)V
    //   1612: invokestatic 318	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   1615: invokevirtual 324	com/tencent/mm/model/b:fT	()Lcom/tencent/mm/storage/p;
    //   1618: aload 24
    //   1620: invokevirtual 357	com/tencent/mm/storage/p:c	(Lcom/tencent/mm/storage/o;)J
    //   1623: pop2
    //   1624: new 359	com/tencent/mm/storage/u
    //   1627: dup
    //   1628: invokespecial 360	com/tencent/mm/storage/u:<init>	()V
    //   1631: astore 27
    //   1633: aload 27
    //   1635: aload 15
    //   1637: invokevirtual 361	com/tencent/mm/storage/u:setContent	(Ljava/lang/String;)V
    //   1640: aload 27
    //   1642: iload 17
    //   1644: invokestatic 328	com/tencent/mm/plugin/readerapp/a/a:eB	(I)Ljava/lang/String;
    //   1647: invokevirtual 364	com/tencent/mm/storage/u:te	(Ljava/lang/String;)V
    //   1650: aload 27
    //   1652: iconst_1
    //   1653: invokevirtual 365	com/tencent/mm/storage/u:setType	(I)V
    //   1656: aload 27
    //   1658: ldc2_w 366
    //   1661: invokevirtual 370	com/tencent/mm/storage/u:bx	(J)V
    //   1664: invokestatic 172	com/tencent/mm/plugin/readerapp/a/d:Br	()Lcom/tencent/mm/plugin/readerapp/a/b;
    //   1667: invokevirtual 373	com/tencent/mm/plugin/readerapp/a/b:Bo	()V
    //   1670: aload 27
    //   1672: areturn
    //   1673: aload 23
    //   1675: aload 15
    //   1677: invokevirtual 346	com/tencent/mm/storage/o:setContent	(Ljava/lang/String;)V
    //   1680: aload 23
    //   1682: invokestatic 45	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   1685: invokevirtual 349	com/tencent/mm/storage/o:c	(J)V
    //   1688: aload 23
    //   1690: iconst_0
    //   1691: invokevirtual 351	com/tencent/mm/storage/o:ak	(I)V
    //   1694: aload 23
    //   1696: iload 16
    //   1698: aload 23
    //   1700: invokevirtual 376	com/tencent/mm/storage/o:fs	()I
    //   1703: iadd
    //   1704: invokevirtual 354	com/tencent/mm/storage/o:aj	(I)V
    //   1707: invokestatic 318	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   1710: invokevirtual 324	com/tencent/mm/model/b:fT	()Lcom/tencent/mm/storage/p;
    //   1713: aload 23
    //   1715: iload 17
    //   1717: invokestatic 328	com/tencent/mm/plugin/readerapp/a/a:eB	(I)Ljava/lang/String;
    //   1720: invokevirtual 379	com/tencent/mm/storage/p:a	(Lcom/tencent/mm/storage/o;Ljava/lang/String;)I
    //   1723: pop
    //   1724: goto -100 -> 1624
    //   1727: ldc 104
    //   1729: ldc_w 381
    //   1732: invokestatic 114	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   1735: aconst_null
    //   1736: areturn
    //   1737: astore 34
    //   1739: iload 17
    //   1741: istore 12
    //   1743: aload 7
    //   1745: astore 14
    //   1747: iload 8
    //   1749: istore 13
    //   1751: goto -326 -> 1425
    //   1754: aconst_null
    //   1755: areturn
    //   1756: iconst_1
    //   1757: istore 20
    //   1759: goto -1452 -> 307
    //   1762: iconst_0
    //   1763: istore 44
    //   1765: goto -1051 -> 714
    //   1768: ldc_w 303
    //   1771: astore 42
    //   1773: goto -1074 -> 699
    //   1776: ldc 54
    //   1778: astore 46
    //   1780: goto -1033 -> 747
    //
    // Exception table:
    //   from	to	target	type
    //   53	61	1411	java/lang/Exception
    //   439	506	1411	java/lang/Exception
    //   521	621	1411	java/lang/Exception
    //   626	653	1411	java/lang/Exception
    //   674	688	1411	java/lang/Exception
    //   699	711	1411	java/lang/Exception
    //   721	735	1411	java/lang/Exception
    //   740	747	1411	java/lang/Exception
    //   747	812	1411	java/lang/Exception
    //   817	853	1411	java/lang/Exception
    //   868	894	1411	java/lang/Exception
    //   894	924	1411	java/lang/Exception
    //   927	1111	1411	java/lang/Exception
    //   1116	1126	1411	java/lang/Exception
    //   1126	1190	1411	java/lang/Exception
    //   1190	1304	1411	java/lang/Exception
    //   1310	1333	1411	java/lang/Exception
    //   1336	1408	1411	java/lang/Exception
    //   76	87	1737	java/lang/Exception
    //   92	99	1737	java/lang/Exception
    //   99	147	1737	java/lang/Exception
    //   152	179	1737	java/lang/Exception
    //   396	428	1737	java/lang/Exception
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.c
 * JD-Core Version:    0.6.2
 */