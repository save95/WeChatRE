package com.tencent.qqpim.utils;

public class LibraryLoadUtil
{
  // ERROR //
  public static boolean loadLibrary(java.lang.String paramString, android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 20	android/content/Context:getCacheDir	()Ljava/io/File;
    //   4: invokevirtual 26	java/io/File:toString	()Ljava/lang/String;
    //   7: astore 13
    //   9: aload 13
    //   11: ldc 28
    //   13: invokevirtual 34	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   16: ifeq +19 -> 35
    //   19: aload 13
    //   21: iconst_0
    //   22: bipush 254
    //   24: aload 13
    //   26: invokevirtual 38	java/lang/String:length	()I
    //   29: iadd
    //   30: invokevirtual 42	java/lang/String:substring	(II)Ljava/lang/String;
    //   33: astore 13
    //   35: aload 13
    //   37: bipush 47
    //   39: invokevirtual 46	java/lang/String:lastIndexOf	(I)I
    //   42: istore 14
    //   44: iload 14
    //   46: iconst_m1
    //   47: if_icmpeq +393 -> 440
    //   50: new 48	java/lang/StringBuilder
    //   53: dup
    //   54: aload 13
    //   56: iconst_0
    //   57: iload 14
    //   59: invokevirtual 42	java/lang/String:substring	(II)Ljava/lang/String;
    //   62: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   65: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   68: ldc 57
    //   70: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: astore 15
    //   78: aload 15
    //   80: astore_3
    //   81: aload_3
    //   82: invokevirtual 38	java/lang/String:length	()I
    //   85: ifeq +514 -> 599
    //   88: new 22	java/io/File
    //   91: dup
    //   92: new 48	java/lang/StringBuilder
    //   95: dup
    //   96: aload_3
    //   97: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   100: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   107: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: invokespecial 63	java/io/File:<init>	(Ljava/lang/String;)V
    //   113: invokevirtual 67	java/io/File:exists	()Z
    //   116: ifeq +386 -> 502
    //   119: ldc 68
    //   121: new 48	java/lang/StringBuilder
    //   124: dup
    //   125: ldc 70
    //   127: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_3
    //   131: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: aload_0
    //   135: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   141: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   144: new 48	java/lang/StringBuilder
    //   147: dup
    //   148: aload_3
    //   149: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   152: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   155: aload_0
    //   156: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: invokestatic 81	java/lang/System:load	(Ljava/lang/String;)V
    //   165: iconst_1
    //   166: istore 5
    //   168: iload 5
    //   170: ifne +487 -> 657
    //   173: aload_0
    //   174: ldc 83
    //   176: invokevirtual 34	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   179: ifne +478 -> 657
    //   182: new 48	java/lang/StringBuilder
    //   185: dup
    //   186: aload_0
    //   187: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   190: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   193: ldc 83
    //   195: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: astore 6
    //   203: new 22	java/io/File
    //   206: dup
    //   207: new 48	java/lang/StringBuilder
    //   210: dup
    //   211: aload_3
    //   212: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   215: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   218: aload 6
    //   220: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   226: invokespecial 63	java/io/File:<init>	(Ljava/lang/String;)V
    //   229: invokevirtual 67	java/io/File:exists	()Z
    //   232: ifeq +54 -> 286
    //   235: ldc 68
    //   237: new 48	java/lang/StringBuilder
    //   240: dup
    //   241: ldc 70
    //   243: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   246: aload_3
    //   247: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: aload 6
    //   252: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   258: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   261: new 48	java/lang/StringBuilder
    //   264: dup
    //   265: aload_3
    //   266: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   269: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   272: aload 6
    //   274: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   277: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: invokestatic 81	java/lang/System:load	(Ljava/lang/String;)V
    //   283: iconst_1
    //   284: istore 5
    //   286: iload 5
    //   288: ifne +279 -> 567
    //   291: aload 6
    //   293: ldc 85
    //   295: invokevirtual 88	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   298: ifne +269 -> 567
    //   301: new 48	java/lang/StringBuilder
    //   304: dup
    //   305: ldc 85
    //   307: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   310: aload 6
    //   312: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   315: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   318: astore 9
    //   320: new 22	java/io/File
    //   323: dup
    //   324: new 48	java/lang/StringBuilder
    //   327: dup
    //   328: aload_3
    //   329: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   332: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   335: aload 9
    //   337: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   340: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   343: invokespecial 63	java/io/File:<init>	(Ljava/lang/String;)V
    //   346: invokevirtual 67	java/io/File:exists	()Z
    //   349: ifeq +218 -> 567
    //   352: ldc 68
    //   354: new 48	java/lang/StringBuilder
    //   357: dup
    //   358: ldc 70
    //   360: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   363: aload_3
    //   364: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   367: aload 9
    //   369: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   375: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   378: new 48	java/lang/StringBuilder
    //   381: dup
    //   382: aload_3
    //   383: invokestatic 52	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   386: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   389: aload 9
    //   391: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   394: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   397: invokestatic 81	java/lang/System:load	(Ljava/lang/String;)V
    //   400: iconst_1
    //   401: istore 7
    //   403: iload 7
    //   405: ifne +33 -> 438
    //   408: ldc 68
    //   410: new 48	java/lang/StringBuilder
    //   413: dup
    //   414: ldc 70
    //   416: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   419: aload_0
    //   420: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: ldc 90
    //   425: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   428: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   431: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   434: aload_0
    //   435: invokestatic 92	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   438: iconst_1
    //   439: ireturn
    //   440: ldc 94
    //   442: astore_3
    //   443: goto -362 -> 81
    //   446: astore_2
    //   447: new 48	java/lang/StringBuilder
    //   450: dup
    //   451: ldc 96
    //   453: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   456: aload_1
    //   457: invokevirtual 99	android/content/Context:getPackageName	()Ljava/lang/String;
    //   460: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   463: ldc 57
    //   465: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   468: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   471: astore_3
    //   472: goto -391 -> 81
    //   475: astore 12
    //   477: ldc 68
    //   479: new 48	java/lang/StringBuilder
    //   482: dup
    //   483: ldc 101
    //   485: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   488: aload_3
    //   489: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: aload_0
    //   493: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   496: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   499: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   502: iconst_0
    //   503: istore 5
    //   505: goto -337 -> 168
    //   508: astore 11
    //   510: ldc 68
    //   512: new 48	java/lang/StringBuilder
    //   515: dup
    //   516: ldc 101
    //   518: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   521: aload_3
    //   522: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   525: aload 6
    //   527: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   533: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   536: goto -250 -> 286
    //   539: astore 10
    //   541: ldc 68
    //   543: new 48	java/lang/StringBuilder
    //   546: dup
    //   547: ldc 101
    //   549: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   552: aload_3
    //   553: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: aload 9
    //   558: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   561: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   564: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   567: iload 5
    //   569: istore 7
    //   571: goto -168 -> 403
    //   574: astore 8
    //   576: ldc 68
    //   578: new 48	java/lang/StringBuilder
    //   581: dup
    //   582: ldc 101
    //   584: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   587: aload_0
    //   588: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   591: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   594: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   597: iconst_0
    //   598: ireturn
    //   599: ldc 68
    //   601: new 48	java/lang/StringBuilder
    //   604: dup
    //   605: ldc 70
    //   607: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   610: aload_0
    //   611: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   614: ldc 90
    //   616: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   622: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   625: aload_0
    //   626: invokestatic 92	java/lang/System:loadLibrary	(Ljava/lang/String;)V
    //   629: goto -191 -> 438
    //   632: astore 4
    //   634: ldc 68
    //   636: new 48	java/lang/StringBuilder
    //   639: dup
    //   640: ldc 101
    //   642: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   645: aload_0
    //   646: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   649: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   652: invokestatic 76	com/tencent/qqpim/utils/QQPimUtils:writeToLog	(Ljava/lang/String;Ljava/lang/String;)V
    //   655: iconst_0
    //   656: ireturn
    //   657: aload_0
    //   658: astore 6
    //   660: goto -374 -> 286
    //
    // Exception table:
    //   from	to	target	type
    //   0	35	446	java/lang/Exception
    //   35	44	446	java/lang/Exception
    //   50	78	446	java/lang/Exception
    //   119	165	475	java/lang/UnsatisfiedLinkError
    //   235	283	508	java/lang/UnsatisfiedLinkError
    //   352	400	539	java/lang/UnsatisfiedLinkError
    //   408	438	574	java/lang/UnsatisfiedLinkError
    //   599	629	632	java/lang/UnsatisfiedLinkError
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.LibraryLoadUtil
 * JD-Core Version:    0.6.2
 */