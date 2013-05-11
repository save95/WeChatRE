package com.tencent.mm.u;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;

public final class i
{
  public static String a(double paramDouble1, double paramDouble2, String paramString)
  {
    n.ak("MicroMsg.MapUtil", "lat " + paramDouble1 + " lng " + paramDouble1 + " lan " + paramString);
    return a(paramDouble1, paramDouble2, paramString, "");
  }

  // ERROR //
  public static String a(double paramDouble1, double paramDouble2, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: ldc 39
    //   2: astore 6
    //   4: ldc 39
    //   6: astore 7
    //   8: iconst_3
    //   9: anewarray 4	java/lang/Object
    //   12: astore 8
    //   14: aload 8
    //   16: iconst_0
    //   17: dload_0
    //   18: invokestatic 52	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   21: aastore
    //   22: aload 8
    //   24: iconst_1
    //   25: dload_2
    //   26: invokestatic 52	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   29: aastore
    //   30: aload 8
    //   32: iconst_2
    //   33: aload 4
    //   35: aastore
    //   36: ldc 54
    //   38: aload 8
    //   40: invokestatic 60	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   43: astore 9
    //   45: ldc 8
    //   47: new 10	java/lang/StringBuilder
    //   50: dup
    //   51: ldc 62
    //   53: invokespecial 16	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload 9
    //   58: invokevirtual 25	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: invokevirtual 31	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: invokestatic 37	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   67: aload 9
    //   69: invokestatic 68	com/tencent/mm/platformtools/ai:fY	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   72: astore 19
    //   74: aload 19
    //   76: astore 15
    //   78: aload 15
    //   80: sipush 20000
    //   83: invokevirtual 74	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   86: aload 15
    //   88: ldc 76
    //   90: invokevirtual 79	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   93: ldc 8
    //   95: new 10	java/lang/StringBuilder
    //   98: dup
    //   99: ldc 81
    //   101: invokespecial 16	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   104: aload 15
    //   106: invokevirtual 85	java/net/HttpURLConnection:getResponseCode	()I
    //   109: invokevirtual 88	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   112: invokevirtual 31	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   115: invokestatic 37	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   118: new 90	java/io/InputStreamReader
    //   121: dup
    //   122: aload 15
    //   124: invokevirtual 94	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   127: invokespecial 97	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   130: astore 16
    //   132: new 99	java/io/BufferedReader
    //   135: dup
    //   136: aload 16
    //   138: invokespecial 102	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   141: astore 22
    //   143: new 104	java/lang/StringBuffer
    //   146: dup
    //   147: invokespecial 107	java/lang/StringBuffer:<init>	()V
    //   150: astore 23
    //   152: aload 22
    //   154: invokevirtual 110	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   157: astore 26
    //   159: aload 26
    //   161: ifnull +79 -> 240
    //   164: aload 23
    //   166: aload 26
    //   168: invokevirtual 113	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   171: pop
    //   172: goto -20 -> 152
    //   175: astore 25
    //   177: aload 6
    //   179: astore 11
    //   181: aload 16
    //   183: astore 12
    //   185: aload 15
    //   187: astore 13
    //   189: ldc 8
    //   191: ldc 115
    //   193: invokestatic 37	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   196: aload 13
    //   198: ifnull +484 -> 682
    //   201: aload 13
    //   203: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   206: aload 12
    //   208: astore 16
    //   210: aload 16
    //   212: ifnull +8 -> 220
    //   215: aload 16
    //   217: invokevirtual 121	java/io/InputStreamReader:close	()V
    //   220: aload 11
    //   222: ldc 39
    //   224: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   227: ifeq +445 -> 672
    //   230: ldc 8
    //   232: ldc 127
    //   234: invokestatic 130	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: aload 7
    //   239: areturn
    //   240: ldc 8
    //   242: new 10	java/lang/StringBuilder
    //   245: dup
    //   246: ldc 132
    //   248: invokespecial 16	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   251: aload 23
    //   253: invokevirtual 133	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   256: invokevirtual 25	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: invokevirtual 31	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: invokestatic 37	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   265: new 135	org/json/JSONObject
    //   268: dup
    //   269: aload 23
    //   271: invokevirtual 133	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   274: invokespecial 136	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   277: ldc 138
    //   279: invokevirtual 142	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   282: astore 28
    //   284: aload 28
    //   286: iconst_0
    //   287: invokevirtual 148	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   290: astore 29
    //   292: aload 29
    //   294: ldc 150
    //   296: invokevirtual 154	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   299: astore 30
    //   301: aload 5
    //   303: ldc 39
    //   305: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   308: ifeq +33 -> 341
    //   311: aload 29
    //   313: ldc 150
    //   315: invokevirtual 154	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   318: astore 44
    //   320: aload 44
    //   322: astore 11
    //   324: aload 15
    //   326: ifnull +363 -> 689
    //   329: aload 15
    //   331: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   334: aload 30
    //   336: astore 7
    //   338: goto -128 -> 210
    //   341: aload 28
    //   343: iconst_0
    //   344: invokevirtual 148	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   347: ldc 156
    //   349: invokevirtual 142	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   352: astore 33
    //   354: ldc 39
    //   356: astore 11
    //   358: iconst_0
    //   359: istore 34
    //   361: iload 34
    //   363: aload 33
    //   365: invokevirtual 159	org/json/JSONArray:length	()I
    //   368: if_icmpge +335 -> 703
    //   371: aload 33
    //   373: iload 34
    //   375: invokevirtual 148	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   378: astore 39
    //   380: aload 39
    //   382: ldc 161
    //   384: invokevirtual 154	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   387: astore 35
    //   389: aload 39
    //   391: ldc 163
    //   393: invokevirtual 142	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   396: iconst_0
    //   397: invokevirtual 166	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   400: astore 41
    //   402: aload 41
    //   404: ifnull +43 -> 447
    //   407: aload 41
    //   409: aload 5
    //   411: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   414: istore 42
    //   416: iload 42
    //   418: ifeq +29 -> 447
    //   421: aload 35
    //   423: ifnull -99 -> 324
    //   426: aload 35
    //   428: ldc 39
    //   430: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   433: istore 38
    //   435: iload 38
    //   437: ifne -113 -> 324
    //   440: aload 35
    //   442: astore 11
    //   444: goto -120 -> 324
    //   447: aload 41
    //   449: ifnull +247 -> 696
    //   452: aload 5
    //   454: ldc 168
    //   456: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   459: ifeq +237 -> 696
    //   462: aload 41
    //   464: ldc 170
    //   466: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   469: istore 43
    //   471: iload 43
    //   473: ifeq +223 -> 696
    //   476: iinc 34 1
    //   479: aload 35
    //   481: astore 11
    //   483: goto -122 -> 361
    //   486: astore 40
    //   488: aload 11
    //   490: astore 35
    //   492: goto -16 -> 476
    //   495: astore 18
    //   497: aconst_null
    //   498: astore 16
    //   500: aconst_null
    //   501: astore 15
    //   503: ldc 8
    //   505: ldc 172
    //   507: invokestatic 37	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   510: aload 15
    //   512: ifnull +163 -> 675
    //   515: aload 15
    //   517: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   520: aload 6
    //   522: astore 11
    //   524: goto -314 -> 210
    //   527: astore 14
    //   529: aconst_null
    //   530: astore 15
    //   532: aload 15
    //   534: ifnull +8 -> 542
    //   537: aload 15
    //   539: invokevirtual 118	java/net/HttpURLConnection:disconnect	()V
    //   542: aload 14
    //   544: athrow
    //   545: astore 17
    //   547: goto -327 -> 220
    //   550: astore 14
    //   552: goto -20 -> 532
    //   555: astore 14
    //   557: aload 13
    //   559: astore 15
    //   561: goto -29 -> 532
    //   564: astore 21
    //   566: aconst_null
    //   567: astore 16
    //   569: goto -66 -> 503
    //   572: astore 24
    //   574: goto -71 -> 503
    //   577: astore 32
    //   579: aload 30
    //   581: astore 7
    //   583: goto -80 -> 503
    //   586: astore 37
    //   588: aload 35
    //   590: astore 6
    //   592: aload 30
    //   594: astore 7
    //   596: goto -93 -> 503
    //   599: astore 10
    //   601: aload 6
    //   603: astore 11
    //   605: aconst_null
    //   606: astore 12
    //   608: aconst_null
    //   609: astore 13
    //   611: goto -422 -> 189
    //   614: astore 20
    //   616: aload 6
    //   618: astore 11
    //   620: aload 15
    //   622: astore 13
    //   624: aconst_null
    //   625: astore 12
    //   627: goto -438 -> 189
    //   630: astore 31
    //   632: aload 30
    //   634: astore 7
    //   636: aload 6
    //   638: astore 11
    //   640: aload 16
    //   642: astore 12
    //   644: aload 15
    //   646: astore 13
    //   648: goto -459 -> 189
    //   651: astore 36
    //   653: aload 35
    //   655: astore 11
    //   657: aload 15
    //   659: astore 13
    //   661: aload 30
    //   663: astore 7
    //   665: aload 16
    //   667: astore 12
    //   669: goto -480 -> 189
    //   672: aload 11
    //   674: areturn
    //   675: aload 6
    //   677: astore 11
    //   679: goto -469 -> 210
    //   682: aload 12
    //   684: astore 16
    //   686: goto -476 -> 210
    //   689: aload 30
    //   691: astore 7
    //   693: goto -483 -> 210
    //   696: aload 11
    //   698: astore 35
    //   700: goto -224 -> 476
    //   703: aload 6
    //   705: astore 35
    //   707: goto -286 -> 421
    //
    // Exception table:
    //   from	to	target	type
    //   132	152	175	java/io/IOException
    //   152	159	175	java/io/IOException
    //   164	172	175	java/io/IOException
    //   240	301	175	java/io/IOException
    //   380	402	486	java/lang/Exception
    //   407	416	486	java/lang/Exception
    //   452	471	486	java/lang/Exception
    //   67	74	495	java/lang/Exception
    //   67	74	527	finally
    //   215	220	545	java/io/IOException
    //   78	132	550	finally
    //   132	152	550	finally
    //   152	159	550	finally
    //   164	172	550	finally
    //   240	301	550	finally
    //   301	320	550	finally
    //   341	354	550	finally
    //   361	380	550	finally
    //   380	402	550	finally
    //   407	416	550	finally
    //   426	435	550	finally
    //   452	471	550	finally
    //   503	510	550	finally
    //   189	196	555	finally
    //   78	132	564	java/lang/Exception
    //   132	152	572	java/lang/Exception
    //   152	159	572	java/lang/Exception
    //   164	172	572	java/lang/Exception
    //   240	301	572	java/lang/Exception
    //   301	320	577	java/lang/Exception
    //   341	354	577	java/lang/Exception
    //   361	380	577	java/lang/Exception
    //   426	435	586	java/lang/Exception
    //   67	74	599	java/io/IOException
    //   78	132	614	java/io/IOException
    //   301	320	630	java/io/IOException
    //   341	354	630	java/io/IOException
    //   361	380	630	java/io/IOException
    //   380	402	630	java/io/IOException
    //   407	416	630	java/io/IOException
    //   452	471	630	java/io/IOException
    //   426	435	651	java/io/IOException
  }

  public static PackageInfo e(Context paramContext, String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramString, 1);
      return localPackageInfo;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      return null;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  public static boolean nN()
  {
    try
    {
      Class.forName("com.google.android.maps.MapActivity");
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean z(Context paramContext)
  {
    try
    {
      File localFile = new File(paramContext.getFilesDir().getPath() + "/" + "amm_map.apk");
      if ((localFile.exists()) && (localFile.isFile()))
        localFile.delete();
      return true;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.MapUtil", "tryToDelInstalledFile fail");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.i
 * JD-Core Version:    0.6.2
 */