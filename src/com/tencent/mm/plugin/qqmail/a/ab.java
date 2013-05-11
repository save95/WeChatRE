package com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.sdk.platformtools.n;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ab extends j
{
  private HttpURLConnection zU;

  private static void a(l paraml, OutputStream paramOutputStream)
  {
    if (paraml.aAX == null)
      return;
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paraml.aAX.keySet().iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      if (i != 0);
      for (String str2 = ""; ; str2 = "&")
      {
        localStringBuilder.append(str2).append(URLEncoder.encode(str1, "utf-8")).append('=').append(URLEncoder.encode((String)paraml.aAX.get(str1), "utf-8"));
        i = 0;
        break;
      }
    }
    paramOutputStream.write(localStringBuilder.toString().getBytes());
  }

  // ERROR //
  public final m a(String paramString1, String paramString2, l paraml, k paramk)
  {
    // Byte code:
    //   0: ldc 88
    //   2: new 16	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 90
    //   8: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_2
    //   12: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: ldc 95
    //   17: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: aload_3
    //   21: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   24: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: invokestatic 104	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: aload_3
    //   31: getfield 108	com/tencent/mm/plugin/qqmail/a/l:aAW	I
    //   34: ifne +484 -> 518
    //   37: aload_3
    //   38: getfield 14	com/tencent/mm/plugin/qqmail/a/l:aAX	Ljava/util/Map;
    //   41: astore 18
    //   43: aload_0
    //   44: aload_1
    //   45: aload_2
    //   46: aload 18
    //   48: invokestatic 111	com/tencent/mm/plugin/qqmail/a/ab:a	(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    //   51: invokestatic 117	com/tencent/mm/platformtools/ai:fY	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   54: putfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   57: aload_0
    //   58: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   61: getstatic 122	com/tencent/mm/plugin/qqmail/a/ab:afl	I
    //   64: invokevirtual 128	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   67: aload_0
    //   68: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   71: astore 19
    //   73: aload_3
    //   74: getfield 108	com/tencent/mm/plugin/qqmail/a/l:aAW	I
    //   77: ifne +447 -> 524
    //   80: ldc 130
    //   82: astore 20
    //   84: aload 19
    //   86: aload 20
    //   88: invokevirtual 133	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   91: aload_0
    //   92: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   95: iconst_1
    //   96: invokevirtual 137	java/net/HttpURLConnection:setDoInput	(Z)V
    //   99: aload_0
    //   100: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   103: iconst_1
    //   104: invokevirtual 140	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   107: aload_0
    //   108: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   111: iconst_0
    //   112: invokevirtual 143	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   115: aload_0
    //   116: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   119: ldc 145
    //   121: getstatic 149	com/tencent/mm/plugin/qqmail/a/ab:aAU	Ljava/lang/String;
    //   124: invokevirtual 152	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload_0
    //   128: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   131: ldc 154
    //   133: getstatic 157	com/tencent/mm/plugin/qqmail/a/ab:afk	Ljava/lang/String;
    //   136: invokevirtual 152	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   139: ldc 159
    //   141: ldc 161
    //   143: invokestatic 166	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   146: pop
    //   147: aload_0
    //   148: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   151: ldc 168
    //   153: ldc 52
    //   155: invokevirtual 152	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_0
    //   159: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   162: ldc 170
    //   164: ldc 172
    //   166: invokevirtual 152	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: aload_0
    //   170: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   173: ldc 174
    //   175: aload_3
    //   176: getfield 177	com/tencent/mm/plugin/qqmail/a/l:aAY	Ljava/util/Map;
    //   179: invokestatic 181	com/tencent/mm/plugin/qqmail/a/ab:d	(Ljava/util/Map;)Ljava/lang/String;
    //   182: invokevirtual 152	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: aload_0
    //   186: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   189: invokevirtual 184	java/net/HttpURLConnection:connect	()V
    //   192: aload_0
    //   193: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   196: invokevirtual 188	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   199: astore 22
    //   201: aload 22
    //   203: astore 15
    //   205: aload_3
    //   206: getfield 108	com/tencent/mm/plugin/qqmail/a/l:aAW	I
    //   209: iconst_1
    //   210: if_icmpne +9 -> 219
    //   213: aload_3
    //   214: aload 15
    //   216: invokestatic 190	com/tencent/mm/plugin/qqmail/a/ab:a	(Lcom/tencent/mm/plugin/qqmail/a/l;Ljava/io/OutputStream;)V
    //   219: aload 15
    //   221: invokevirtual 193	java/io/OutputStream:flush	()V
    //   224: aload_0
    //   225: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   228: invokevirtual 197	java/net/HttpURLConnection:getResponseCode	()I
    //   231: istore 24
    //   233: aload_0
    //   234: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   237: ldc 199
    //   239: invokevirtual 203	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   242: astore 26
    //   244: aload_0
    //   245: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   248: ldc 205
    //   250: invokevirtual 203	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   253: astore 27
    //   255: aload_0
    //   256: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   259: ldc 207
    //   261: invokevirtual 203	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   264: astore 28
    //   266: aload 28
    //   268: ifnull +264 -> 532
    //   271: aload 28
    //   273: ldc 209
    //   275: invokevirtual 213	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   278: ifeq +254 -> 532
    //   281: aload_2
    //   282: ldc 215
    //   284: invokevirtual 213	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   287: ifeq +245 -> 532
    //   290: iconst_1
    //   291: istore 29
    //   293: aload_0
    //   294: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   297: invokevirtual 219	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   300: astore 30
    //   302: aload 27
    //   304: ifnull +586 -> 890
    //   307: aload 27
    //   309: ldc 221
    //   311: invokevirtual 213	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   314: ifeq +576 -> 890
    //   317: new 223	java/util/zip/GZIPInputStream
    //   320: dup
    //   321: aload 30
    //   323: invokespecial 226	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   326: astore 31
    //   328: iload 29
    //   330: ifeq +227 -> 557
    //   333: getstatic 229	com/tencent/mm/plugin/qqmail/a/ab:aAV	Ljava/lang/String;
    //   336: astore 42
    //   338: new 16	java/lang/StringBuilder
    //   341: dup
    //   342: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   345: astore 43
    //   347: aload_3
    //   348: getfield 14	com/tencent/mm/plugin/qqmail/a/l:aAX	Ljava/util/Map;
    //   351: ldc 231
    //   353: invokeinterface 65 2 0
    //   358: ifnonnull +180 -> 538
    //   361: invokestatic 235	java/lang/System:currentTimeMillis	()J
    //   364: invokestatic 241	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   367: astore 44
    //   369: new 243	java/io/FileOutputStream
    //   372: dup
    //   373: new 245	java/io/File
    //   376: dup
    //   377: aload 42
    //   379: aload 43
    //   381: aload 44
    //   383: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   386: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   389: invokespecial 247	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   392: iconst_1
    //   393: invokespecial 250	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   396: astore 32
    //   398: sipush 1024
    //   401: newarray byte
    //   403: astore 34
    //   405: aload 31
    //   407: aload 34
    //   409: invokevirtual 256	java/io/InputStream:read	([B)I
    //   412: istore 35
    //   414: iload 35
    //   416: ifle +196 -> 612
    //   419: aload 32
    //   421: aload 34
    //   423: iconst_0
    //   424: iload 35
    //   426: invokevirtual 259	java/io/OutputStream:write	([BII)V
    //   429: aload 32
    //   431: invokevirtual 193	java/io/OutputStream:flush	()V
    //   434: aload 4
    //   436: invokeinterface 264 1 0
    //   441: goto -36 -> 405
    //   444: astore 33
    //   446: iload 24
    //   448: istore 6
    //   450: aload 31
    //   452: astore 7
    //   454: aload 15
    //   456: astore 8
    //   458: iload 6
    //   460: ifne +285 -> 745
    //   463: sipush 503
    //   466: istore 9
    //   468: new 266	com/tencent/mm/plugin/qqmail/a/m
    //   471: dup
    //   472: iload 9
    //   474: aconst_null
    //   475: aconst_null
    //   476: invokespecial 269	com/tencent/mm/plugin/qqmail/a/m:<init>	(ILjava/util/Map;Ljava/lang/String;)V
    //   479: astore 10
    //   481: aload 8
    //   483: ifnull +8 -> 491
    //   486: aload 8
    //   488: invokevirtual 272	java/io/OutputStream:close	()V
    //   491: aload 7
    //   493: ifnull +8 -> 501
    //   496: aload 7
    //   498: invokevirtual 273	java/io/InputStream:close	()V
    //   501: aload_0
    //   502: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   505: ifnull +10 -> 515
    //   508: aload_0
    //   509: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   512: invokevirtual 276	java/net/HttpURLConnection:disconnect	()V
    //   515: aload 10
    //   517: areturn
    //   518: aconst_null
    //   519: astore 18
    //   521: goto -478 -> 43
    //   524: ldc_w 278
    //   527: astore 20
    //   529: goto -445 -> 84
    //   532: iconst_0
    //   533: istore 29
    //   535: goto -242 -> 293
    //   538: aload_3
    //   539: getfield 14	com/tencent/mm/plugin/qqmail/a/l:aAX	Ljava/util/Map;
    //   542: ldc 231
    //   544: invokeinterface 65 2 0
    //   549: checkcast 280	java/io/Serializable
    //   552: astore 44
    //   554: goto -185 -> 369
    //   557: new 282	java/io/ByteArrayOutputStream
    //   560: dup
    //   561: invokespecial 283	java/io/ByteArrayOutputStream:<init>	()V
    //   564: astore 32
    //   566: goto -168 -> 398
    //   569: astore 13
    //   571: aload 31
    //   573: astore 14
    //   575: aload 15
    //   577: ifnull +8 -> 585
    //   580: aload 15
    //   582: invokevirtual 272	java/io/OutputStream:close	()V
    //   585: aload 14
    //   587: ifnull +8 -> 595
    //   590: aload 14
    //   592: invokevirtual 273	java/io/InputStream:close	()V
    //   595: aload_0
    //   596: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   599: ifnull +10 -> 609
    //   602: aload_0
    //   603: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   606: invokevirtual 276	java/net/HttpURLConnection:disconnect	()V
    //   609: aload 13
    //   611: athrow
    //   612: aload 26
    //   614: invokestatic 287	com/tencent/mm/plugin/qqmail/a/ab:iw	(Ljava/lang/String;)Ljava/util/Map;
    //   617: astore 36
    //   619: iload 29
    //   621: ifeq +100 -> 721
    //   624: ldc 46
    //   626: astore 38
    //   628: new 266	com/tencent/mm/plugin/qqmail/a/m
    //   631: dup
    //   632: iload 24
    //   634: aload 36
    //   636: aload 38
    //   638: invokespecial 269	com/tencent/mm/plugin/qqmail/a/m:<init>	(ILjava/util/Map;Ljava/lang/String;)V
    //   641: astore 39
    //   643: aload 32
    //   645: invokevirtual 193	java/io/OutputStream:flush	()V
    //   648: aload 32
    //   650: invokevirtual 272	java/io/OutputStream:close	()V
    //   653: ldc 88
    //   655: new 16	java/lang/StringBuilder
    //   658: dup
    //   659: ldc 90
    //   661: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   664: aload_2
    //   665: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   668: ldc 95
    //   670: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   673: aload 39
    //   675: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   678: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   681: invokestatic 104	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   684: aload 15
    //   686: ifnull +8 -> 694
    //   689: aload 15
    //   691: invokevirtual 272	java/io/OutputStream:close	()V
    //   694: aload 31
    //   696: ifnull +8 -> 704
    //   699: aload 31
    //   701: invokevirtual 273	java/io/InputStream:close	()V
    //   704: aload_0
    //   705: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   708: ifnull +10 -> 718
    //   711: aload_0
    //   712: getfield 119	com/tencent/mm/plugin/qqmail/a/ab:zU	Ljava/net/HttpURLConnection;
    //   715: invokevirtual 276	java/net/HttpURLConnection:disconnect	()V
    //   718: aload 39
    //   720: areturn
    //   721: new 44	java/lang/String
    //   724: dup
    //   725: aload 32
    //   727: checkcast 282	java/io/ByteArrayOutputStream
    //   730: invokevirtual 290	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   733: invokespecial 292	java/lang/String:<init>	([B)V
    //   736: astore 37
    //   738: aload 37
    //   740: astore 38
    //   742: goto -114 -> 628
    //   745: sipush 500
    //   748: istore 9
    //   750: goto -282 -> 468
    //   753: astore 41
    //   755: goto -61 -> 694
    //   758: astore 40
    //   760: goto -56 -> 704
    //   763: astore 12
    //   765: goto -274 -> 491
    //   768: astore 11
    //   770: goto -269 -> 501
    //   773: astore 17
    //   775: goto -190 -> 585
    //   778: astore 16
    //   780: goto -185 -> 595
    //   783: astore 13
    //   785: aconst_null
    //   786: astore 14
    //   788: aconst_null
    //   789: astore 15
    //   791: goto -216 -> 575
    //   794: astore 13
    //   796: aconst_null
    //   797: astore 14
    //   799: goto -224 -> 575
    //   802: astore 46
    //   804: aload 30
    //   806: astore 14
    //   808: aload 46
    //   810: astore 13
    //   812: goto -237 -> 575
    //   815: astore 13
    //   817: aload 7
    //   819: astore 14
    //   821: aload 8
    //   823: astore 15
    //   825: goto -250 -> 575
    //   828: astore 5
    //   830: iconst_0
    //   831: istore 6
    //   833: aconst_null
    //   834: astore 7
    //   836: aconst_null
    //   837: astore 8
    //   839: goto -381 -> 458
    //   842: astore 23
    //   844: aload 15
    //   846: astore 8
    //   848: iconst_0
    //   849: istore 6
    //   851: aconst_null
    //   852: astore 7
    //   854: goto -396 -> 458
    //   857: astore 25
    //   859: iload 24
    //   861: istore 6
    //   863: aload 15
    //   865: astore 8
    //   867: aconst_null
    //   868: astore 7
    //   870: goto -412 -> 458
    //   873: astore 45
    //   875: iload 24
    //   877: istore 6
    //   879: aload 30
    //   881: astore 7
    //   883: aload 15
    //   885: astore 8
    //   887: goto -429 -> 458
    //   890: aload 30
    //   892: astore 31
    //   894: goto -566 -> 328
    //
    // Exception table:
    //   from	to	target	type
    //   333	369	444	java/lang/Exception
    //   369	398	444	java/lang/Exception
    //   398	405	444	java/lang/Exception
    //   405	414	444	java/lang/Exception
    //   419	441	444	java/lang/Exception
    //   538	554	444	java/lang/Exception
    //   557	566	444	java/lang/Exception
    //   612	619	444	java/lang/Exception
    //   628	684	444	java/lang/Exception
    //   721	738	444	java/lang/Exception
    //   333	369	569	finally
    //   369	398	569	finally
    //   398	405	569	finally
    //   405	414	569	finally
    //   419	441	569	finally
    //   538	554	569	finally
    //   557	566	569	finally
    //   612	619	569	finally
    //   628	684	569	finally
    //   721	738	569	finally
    //   689	694	753	java/io/IOException
    //   699	704	758	java/io/IOException
    //   486	491	763	java/io/IOException
    //   496	501	768	java/io/IOException
    //   580	585	773	java/io/IOException
    //   590	595	778	java/io/IOException
    //   30	43	783	finally
    //   43	80	783	finally
    //   84	201	783	finally
    //   205	219	794	finally
    //   219	233	794	finally
    //   233	266	794	finally
    //   271	290	794	finally
    //   293	302	794	finally
    //   307	328	802	finally
    //   468	481	815	finally
    //   30	43	828	java/lang/Exception
    //   43	80	828	java/lang/Exception
    //   84	201	828	java/lang/Exception
    //   205	219	842	java/lang/Exception
    //   219	233	842	java/lang/Exception
    //   233	266	857	java/lang/Exception
    //   271	290	857	java/lang/Exception
    //   293	302	857	java/lang/Exception
    //   307	328	873	java/lang/Exception
  }

  public final void cancel()
  {
    n.ak("MicroMsg.URLConnectionUtil", "cancel conection.");
    if (this.zU != null)
      this.zU.disconnect();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.ab
 * JD-Core Version:    0.6.2
 */