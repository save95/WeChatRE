package unk.com.tencent.mm.plugin.traceroute;

import java.util.List;

final class n extends Thread
{
  private List bmM;
  private String[] bmN;

  public n(String[] paramArrayOfString, List paramList)
  {
    this.bmN = paramArrayOfString;
    this.bmM = paramList;
  }

  // ERROR //
  public final void run()
  {
    // Byte code:
    //   0: new 26	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 27	java/lang/StringBuilder:<init>	()V
    //   7: astore_1
    //   8: new 29	java/lang/ProcessBuilder
    //   11: dup
    //   12: aload_0
    //   13: getfield 15	com/tencent/mm/plugin/traceroute/n:bmN	[Ljava/lang/String;
    //   16: invokespecial 32	java/lang/ProcessBuilder:<init>	([Ljava/lang/String;)V
    //   19: astore_2
    //   20: aload_2
    //   21: iconst_1
    //   22: invokevirtual 36	java/lang/ProcessBuilder:redirectErrorStream	(Z)Ljava/lang/ProcessBuilder;
    //   25: pop
    //   26: invokestatic 42	com/tencent/mm/platformtools/bf:tE	()J
    //   29: lstore 4
    //   31: invokestatic 42	com/tencent/mm/platformtools/bf:tE	()J
    //   34: lstore 6
    //   36: aload_2
    //   37: invokevirtual 46	java/lang/ProcessBuilder:start	()Ljava/lang/Process;
    //   40: astore 20
    //   42: aload 20
    //   44: astore 13
    //   46: aload 13
    //   48: invokevirtual 52	java/lang/Process:getOutputStream	()Ljava/io/OutputStream;
    //   51: invokevirtual 57	java/io/OutputStream:close	()V
    //   54: aload 13
    //   56: invokevirtual 61	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   59: astore 24
    //   61: aload 24
    //   63: astore 12
    //   65: invokestatic 42	com/tencent/mm/platformtools/bf:tE	()J
    //   68: lstore 28
    //   70: lload 28
    //   72: lstore 9
    //   74: new 63	java/io/InputStreamReader
    //   77: dup
    //   78: aload 12
    //   80: invokespecial 66	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   83: astore 30
    //   85: new 68	java/io/BufferedReader
    //   88: dup
    //   89: aload 30
    //   91: sipush 8096
    //   94: invokespecial 71	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   97: astore 31
    //   99: aload 31
    //   101: invokevirtual 75	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   104: astore 32
    //   106: aload 32
    //   108: ifnull +111 -> 219
    //   111: aload_1
    //   112: aload 32
    //   114: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: goto -19 -> 99
    //   121: astore 11
    //   123: aload 13
    //   125: aload 12
    //   127: invokestatic 85	com/tencent/mm/plugin/traceroute/m:a	(Ljava/lang/Process;Ljava/io/InputStream;)V
    //   130: ldc 87
    //   132: new 26	java/lang/StringBuilder
    //   135: dup
    //   136: ldc 89
    //   138: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   141: aload 11
    //   143: invokevirtual 95	java/io/IOException:getMessage	()Ljava/lang/String;
    //   146: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   152: invokestatic 104	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: aload 13
    //   157: aload 12
    //   159: invokestatic 85	com/tencent/mm/plugin/traceroute/m:a	(Ljava/lang/Process;Ljava/io/InputStream;)V
    //   162: aload_0
    //   163: getfield 17	com/tencent/mm/plugin/traceroute/n:bmM	Ljava/util/List;
    //   166: aload_1
    //   167: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokeinterface 110 2 0
    //   175: pop
    //   176: aload_0
    //   177: getfield 17	com/tencent/mm/plugin/traceroute/n:bmM	Ljava/util/List;
    //   180: lload 9
    //   182: lload 4
    //   184: lsub
    //   185: invokestatic 116	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   188: invokeinterface 110 2 0
    //   193: pop
    //   194: ldc 87
    //   196: new 26	java/lang/StringBuilder
    //   199: dup
    //   200: ldc 118
    //   202: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   205: aload_1
    //   206: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   209: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   215: invokestatic 121	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   218: return
    //   219: aload 13
    //   221: invokevirtual 125	java/lang/Process:waitFor	()I
    //   224: pop
    //   225: aload 31
    //   227: invokevirtual 126	java/io/BufferedReader:close	()V
    //   230: aload 30
    //   232: invokevirtual 127	java/io/InputStreamReader:close	()V
    //   235: goto -80 -> 155
    //   238: astore 17
    //   240: aload 13
    //   242: aload 12
    //   244: invokestatic 85	com/tencent/mm/plugin/traceroute/m:a	(Ljava/lang/Process;Ljava/io/InputStream;)V
    //   247: ldc 87
    //   249: new 26	java/lang/StringBuilder
    //   252: dup
    //   253: ldc 129
    //   255: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   258: aload 17
    //   260: invokevirtual 130	java/lang/InterruptedException:getMessage	()Ljava/lang/String;
    //   263: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokestatic 104	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   272: goto -117 -> 155
    //   275: astore 18
    //   277: aconst_null
    //   278: astore 13
    //   280: aconst_null
    //   281: astore 12
    //   283: lload 6
    //   285: lstore 9
    //   287: aload 18
    //   289: astore 19
    //   291: aload 13
    //   293: aload 12
    //   295: invokestatic 85	com/tencent/mm/plugin/traceroute/m:a	(Ljava/lang/Process;Ljava/io/InputStream;)V
    //   298: ldc 87
    //   300: new 26	java/lang/StringBuilder
    //   303: dup
    //   304: ldc 132
    //   306: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   309: aload 19
    //   311: invokevirtual 133	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   314: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   317: invokevirtual 98	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   320: invokestatic 104	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   323: goto -168 -> 155
    //   326: astore 23
    //   328: lload 6
    //   330: lstore 9
    //   332: aload 23
    //   334: astore 19
    //   336: aconst_null
    //   337: astore 12
    //   339: goto -48 -> 291
    //   342: astore 27
    //   344: lload 6
    //   346: lstore 9
    //   348: aload 27
    //   350: astore 19
    //   352: goto -61 -> 291
    //   355: astore 19
    //   357: goto -66 -> 291
    //   360: astore 16
    //   362: lload 6
    //   364: lstore 9
    //   366: aload 16
    //   368: astore 17
    //   370: aconst_null
    //   371: astore 12
    //   373: aconst_null
    //   374: astore 13
    //   376: goto -136 -> 240
    //   379: astore 22
    //   381: lload 6
    //   383: lstore 9
    //   385: aload 22
    //   387: astore 17
    //   389: aconst_null
    //   390: astore 12
    //   392: goto -152 -> 240
    //   395: astore 26
    //   397: lload 6
    //   399: lstore 9
    //   401: aload 26
    //   403: astore 17
    //   405: goto -165 -> 240
    //   408: astore 8
    //   410: lload 6
    //   412: lstore 9
    //   414: aload 8
    //   416: astore 11
    //   418: aconst_null
    //   419: astore 12
    //   421: aconst_null
    //   422: astore 13
    //   424: goto -301 -> 123
    //   427: astore 21
    //   429: lload 6
    //   431: lstore 9
    //   433: aload 21
    //   435: astore 11
    //   437: aconst_null
    //   438: astore 12
    //   440: goto -317 -> 123
    //   443: astore 25
    //   445: lload 6
    //   447: lstore 9
    //   449: aload 25
    //   451: astore 11
    //   453: goto -330 -> 123
    //
    // Exception table:
    //   from	to	target	type
    //   74	99	121	java/io/IOException
    //   99	106	121	java/io/IOException
    //   111	118	121	java/io/IOException
    //   219	235	121	java/io/IOException
    //   74	99	238	java/lang/InterruptedException
    //   99	106	238	java/lang/InterruptedException
    //   111	118	238	java/lang/InterruptedException
    //   219	235	238	java/lang/InterruptedException
    //   36	42	275	java/lang/Exception
    //   46	61	326	java/lang/Exception
    //   65	70	342	java/lang/Exception
    //   74	99	355	java/lang/Exception
    //   99	106	355	java/lang/Exception
    //   111	118	355	java/lang/Exception
    //   219	235	355	java/lang/Exception
    //   36	42	360	java/lang/InterruptedException
    //   46	61	379	java/lang/InterruptedException
    //   65	70	395	java/lang/InterruptedException
    //   36	42	408	java/io/IOException
    //   46	61	427	java/io/IOException
    //   65	70	443	java/io/IOException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.n
 * JD-Core Version:    0.6.2
 */