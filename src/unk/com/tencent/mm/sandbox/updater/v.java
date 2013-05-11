package unk.com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sdk.platformtools.n;
import java.net.HttpURLConnection;

final class v extends AsyncTask
{
  private String afk = null;
  private b bZu = null;
  private int bZy = 200;
  private PInt bZz = new PInt();
  private HttpURLConnection zU = null;

  public v(t paramt, String paramString, b paramb)
  {
    this.afk = paramString;
    this.bZu = paramb;
  }

  // ERROR //
  private com.tencent.mm.protocal.a.ej a(com.tencent.mm.protocal.a.ei[] paramArrayOfei)
  {
    // Byte code:
    //   0: aload_1
    //   1: arraylength
    //   2: ifeq +9 -> 11
    //   5: aload_1
    //   6: iconst_0
    //   7: aaload
    //   8: ifnonnull +12 -> 20
    //   11: aload_0
    //   12: iconst_m1
    //   13: putfield 27	com/tencent/mm/sandbox/updater/v:bZy	I
    //   16: aconst_null
    //   17: astore_2
    //   18: aload_2
    //   19: areturn
    //   20: ldc 44
    //   22: new 46	java/lang/StringBuilder
    //   25: dup
    //   26: ldc 48
    //   28: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_1
    //   32: iconst_0
    //   33: aaload
    //   34: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokestatic 65	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload_1
    //   44: iconst_0
    //   45: aaload
    //   46: astore_3
    //   47: new 67	com/tencent/mm/pointers/PByteArray
    //   50: dup
    //   51: invokespecial 68	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   54: astore 4
    //   56: aload_3
    //   57: invokevirtual 74	com/tencent/mm/protocal/a/ei:toByteArray	()[B
    //   60: aload 4
    //   62: aload_0
    //   63: getfield 20	com/tencent/mm/sandbox/updater/v:bZx	Lcom/tencent/mm/sandbox/updater/t;
    //   66: invokestatic 80	com/tencent/mm/sandbox/updater/t:j	(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    //   69: aload_0
    //   70: getfield 20	com/tencent/mm/sandbox/updater/v:bZx	Lcom/tencent/mm/sandbox/updater/t;
    //   73: invokestatic 84	com/tencent/mm/sandbox/updater/t:k	(Lcom/tencent/mm/sandbox/updater/t;)[B
    //   76: invokestatic 89	com/tencent/mm/compatible/b/q:el	()Ljava/lang/String;
    //   79: aload_0
    //   80: getfield 20	com/tencent/mm/sandbox/updater/v:bZx	Lcom/tencent/mm/sandbox/updater/t;
    //   83: invokestatic 93	com/tencent/mm/sandbox/updater/t:l	(Lcom/tencent/mm/sandbox/updater/t;)I
    //   86: bipush 113
    //   88: iconst_0
    //   89: iconst_0
    //   90: newarray byte
    //   92: iconst_0
    //   93: newarray byte
    //   95: invokestatic 99	com/tencent/mm/protocal/MMProtocalJni:pack	([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z
    //   98: pop
    //   99: aload_0
    //   100: new 46	java/lang/StringBuilder
    //   103: dup
    //   104: ldc 101
    //   106: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   109: aload_0
    //   110: getfield 34	com/tencent/mm/sandbox/updater/v:afk	Ljava/lang/String;
    //   113: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: ldc 106
    //   118: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 59	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokestatic 112	com/tencent/mm/platformtools/ai:fY	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   127: putfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   130: aload_0
    //   131: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   134: ldc 114
    //   136: invokevirtual 119	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   139: aload_0
    //   140: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   143: iconst_1
    //   144: invokevirtual 123	java/net/HttpURLConnection:setDoInput	(Z)V
    //   147: aload_0
    //   148: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   151: iconst_1
    //   152: invokevirtual 126	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   155: aload_0
    //   156: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   159: iconst_0
    //   160: invokevirtual 129	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   163: aload_0
    //   164: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   167: ldc 131
    //   169: ldc 133
    //   171: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   174: aload_0
    //   175: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   178: ldc 138
    //   180: ldc 140
    //   182: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: aload_0
    //   186: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   189: ldc 142
    //   191: ldc 144
    //   193: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   196: aload_0
    //   197: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   200: ldc 146
    //   202: ldc 148
    //   204: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   207: aload_0
    //   208: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   211: ldc 150
    //   213: ldc 152
    //   215: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   218: aload_0
    //   219: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   222: ldc 154
    //   224: ldc 156
    //   226: invokevirtual 136	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   229: aload_0
    //   230: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   233: sipush 15000
    //   236: invokevirtual 160	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   239: aload_0
    //   240: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   243: invokevirtual 163	java/net/HttpURLConnection:connect	()V
    //   246: aload_0
    //   247: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   250: invokevirtual 167	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   253: astore 18
    //   255: aload 18
    //   257: astore 11
    //   259: aload 11
    //   261: aload 4
    //   263: getfield 171	com/tencent/mm/pointers/PByteArray:value	[B
    //   266: invokevirtual 177	java/io/OutputStream:write	([B)V
    //   269: aload 11
    //   271: invokevirtual 180	java/io/OutputStream:flush	()V
    //   274: aload_0
    //   275: aload_0
    //   276: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   279: invokevirtual 184	java/net/HttpURLConnection:getResponseCode	()I
    //   282: putfield 27	com/tencent/mm/sandbox/updater/v:bZy	I
    //   285: aload_0
    //   286: getfield 27	com/tencent/mm/sandbox/updater/v:bZy	I
    //   289: istore 20
    //   291: iload 20
    //   293: sipush 200
    //   296: if_icmpeq +38 -> 334
    //   299: aload 11
    //   301: ifnull +8 -> 309
    //   304: aload 11
    //   306: invokevirtual 187	java/io/OutputStream:close	()V
    //   309: aload_0
    //   310: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   313: ifnull +15 -> 328
    //   316: aload_0
    //   317: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   320: invokevirtual 190	java/net/HttpURLConnection:disconnect	()V
    //   323: aload_0
    //   324: aconst_null
    //   325: putfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   328: aconst_null
    //   329: areturn
    //   330: astore 5
    //   332: aconst_null
    //   333: areturn
    //   334: aload_0
    //   335: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   338: ldc 192
    //   340: invokevirtual 196	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   343: astore 21
    //   345: aload_0
    //   346: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   349: invokevirtual 200	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   352: astore 22
    //   354: aload 22
    //   356: astore 8
    //   358: aload 21
    //   360: ifnull +382 -> 742
    //   363: aload 21
    //   365: ldc 202
    //   367: invokevirtual 208	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   370: ifeq +372 -> 742
    //   373: new 210	java/util/zip/GZIPInputStream
    //   376: dup
    //   377: aload 8
    //   379: invokespecial 213	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   382: astore 12
    //   384: new 215	java/io/ByteArrayOutputStream
    //   387: dup
    //   388: invokespecial 216	java/io/ByteArrayOutputStream:<init>	()V
    //   391: astore 23
    //   393: sipush 1024
    //   396: newarray byte
    //   398: astore 25
    //   400: aload 12
    //   402: aload 25
    //   404: invokevirtual 222	java/io/InputStream:read	([B)I
    //   407: istore 26
    //   409: iload 26
    //   411: ifle +72 -> 483
    //   414: aload 23
    //   416: aload 25
    //   418: iconst_0
    //   419: iload 26
    //   421: invokevirtual 225	java/io/ByteArrayOutputStream:write	([BII)V
    //   424: goto -24 -> 400
    //   427: astore 24
    //   429: aload 12
    //   431: astore 8
    //   433: aload 11
    //   435: astore 9
    //   437: aload_0
    //   438: iconst_m1
    //   439: putfield 27	com/tencent/mm/sandbox/updater/v:bZy	I
    //   442: aload 9
    //   444: ifnull +8 -> 452
    //   447: aload 9
    //   449: invokevirtual 187	java/io/OutputStream:close	()V
    //   452: aload 8
    //   454: ifnull +8 -> 462
    //   457: aload 8
    //   459: invokevirtual 226	java/io/InputStream:close	()V
    //   462: aload_0
    //   463: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   466: ifnull +15 -> 481
    //   469: aload_0
    //   470: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   473: invokevirtual 190	java/net/HttpURLConnection:disconnect	()V
    //   476: aload_0
    //   477: aconst_null
    //   478: putfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   481: aconst_null
    //   482: areturn
    //   483: new 67	com/tencent/mm/pointers/PByteArray
    //   486: dup
    //   487: invokespecial 68	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   490: astore 27
    //   492: new 67	com/tencent/mm/pointers/PByteArray
    //   495: dup
    //   496: invokespecial 68	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   499: astore 28
    //   501: aload 27
    //   503: aload 23
    //   505: invokevirtual 227	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   508: aload_0
    //   509: getfield 20	com/tencent/mm/sandbox/updater/v:bZx	Lcom/tencent/mm/sandbox/updater/t;
    //   512: invokestatic 80	com/tencent/mm/sandbox/updater/t:j	(Lcom/tencent/mm/sandbox/updater/t;)Ljava/lang/String;
    //   515: invokevirtual 230	java/lang/String:getBytes	()[B
    //   518: aload 28
    //   520: aload_0
    //   521: getfield 32	com/tencent/mm/sandbox/updater/v:bZz	Lcom/tencent/mm/pointers/PInt;
    //   524: invokestatic 234	com/tencent/mm/protocal/MMProtocalJni:unpack	(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z
    //   527: pop
    //   528: aload 27
    //   530: getfield 171	com/tencent/mm/pointers/PByteArray:value	[B
    //   533: invokestatic 240	com/tencent/mm/protocal/a/ej:by	([B)Lcom/tencent/mm/protocal/a/ej;
    //   536: astore 30
    //   538: aload 30
    //   540: astore_2
    //   541: aload 11
    //   543: ifnull +8 -> 551
    //   546: aload 11
    //   548: invokevirtual 187	java/io/OutputStream:close	()V
    //   551: aload 12
    //   553: ifnull +8 -> 561
    //   556: aload 12
    //   558: invokevirtual 226	java/io/InputStream:close	()V
    //   561: aload_0
    //   562: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   565: ifnull -547 -> 18
    //   568: aload_0
    //   569: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   572: invokevirtual 190	java/net/HttpURLConnection:disconnect	()V
    //   575: aload_0
    //   576: aconst_null
    //   577: putfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   580: aload_2
    //   581: areturn
    //   582: astore 13
    //   584: aconst_null
    //   585: astore 12
    //   587: aconst_null
    //   588: astore 11
    //   590: aload 11
    //   592: ifnull +8 -> 600
    //   595: aload 11
    //   597: invokevirtual 187	java/io/OutputStream:close	()V
    //   600: aload 12
    //   602: ifnull +8 -> 610
    //   605: aload 12
    //   607: invokevirtual 226	java/io/InputStream:close	()V
    //   610: aload_0
    //   611: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   614: ifnull +15 -> 629
    //   617: aload_0
    //   618: getfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   621: invokevirtual 190	java/net/HttpURLConnection:disconnect	()V
    //   624: aload_0
    //   625: aconst_null
    //   626: putfield 25	com/tencent/mm/sandbox/updater/v:zU	Ljava/net/HttpURLConnection;
    //   629: aload 13
    //   631: athrow
    //   632: astore 35
    //   634: goto -325 -> 309
    //   637: astore 32
    //   639: goto -88 -> 551
    //   642: astore 31
    //   644: goto -83 -> 561
    //   647: astore 17
    //   649: goto -197 -> 452
    //   652: astore 16
    //   654: goto -192 -> 462
    //   657: astore 15
    //   659: goto -59 -> 600
    //   662: astore 14
    //   664: goto -54 -> 610
    //   667: astore 13
    //   669: aconst_null
    //   670: astore 12
    //   672: goto -82 -> 590
    //   675: astore 34
    //   677: aload 8
    //   679: astore 12
    //   681: aload 34
    //   683: astore 13
    //   685: goto -95 -> 590
    //   688: astore 13
    //   690: goto -100 -> 590
    //   693: astore 10
    //   695: aload 9
    //   697: astore 11
    //   699: aload 8
    //   701: astore 12
    //   703: aload 10
    //   705: astore 13
    //   707: goto -117 -> 590
    //   710: astore 7
    //   712: aconst_null
    //   713: astore 8
    //   715: aconst_null
    //   716: astore 9
    //   718: goto -281 -> 437
    //   721: astore 19
    //   723: aload 11
    //   725: astore 9
    //   727: aconst_null
    //   728: astore 8
    //   730: goto -293 -> 437
    //   733: astore 33
    //   735: aload 11
    //   737: astore 9
    //   739: goto -302 -> 437
    //   742: aload 8
    //   744: astore 12
    //   746: goto -362 -> 384
    //
    // Exception table:
    //   from	to	target	type
    //   56	99	330	java/lang/Exception
    //   384	400	427	java/lang/Exception
    //   400	409	427	java/lang/Exception
    //   414	424	427	java/lang/Exception
    //   483	538	427	java/lang/Exception
    //   99	255	582	finally
    //   304	309	632	java/io/IOException
    //   546	551	637	java/io/IOException
    //   556	561	642	java/io/IOException
    //   447	452	647	java/io/IOException
    //   457	462	652	java/io/IOException
    //   595	600	657	java/io/IOException
    //   605	610	662	java/io/IOException
    //   259	291	667	finally
    //   334	354	667	finally
    //   363	384	675	finally
    //   384	400	688	finally
    //   400	409	688	finally
    //   414	424	688	finally
    //   483	538	688	finally
    //   437	442	693	finally
    //   99	255	710	java/lang/Exception
    //   259	291	721	java/lang/Exception
    //   334	354	721	java/lang/Exception
    //   363	384	733	java/lang/Exception
  }

  protected final void onCancelled()
  {
    n.ak("MicroMsg.NetSceneGetUpdatePack", "task had been cancelled.");
    if (this.zU != null)
      this.zU.disconnect();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.v
 * JD-Core Version:    0.6.2
 */