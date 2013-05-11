package unk.com.tencent.mapapi.a;

import android.os.Handler;
import android.os.Message;

final class j extends Handler
{
  public j(e parame)
  {
  }

  public final void bx()
  {
    Message localMessage = obtainMessage();
    localMessage.what = 1;
    sendMessage(localMessage);
  }

  // ERROR //
  public final void handleMessage(Message paramMessage)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_1
    //   3: getfield 24	android/os/Message:what	I
    //   6: tableswitch	default:+18 -> 24, 1:+19->25
    //   25: aload_0
    //   26: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   29: getfield 38	com/tencent/mapapi/a/e:pU	Z
    //   32: ifne -8 -> 24
    //   35: aload_0
    //   36: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   39: getfield 41	com/tencent/mapapi/a/e:pQ	Z
    //   42: ifne -18 -> 24
    //   45: aload_0
    //   46: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   49: getfield 45	com/tencent/mapapi/a/e:pw	[B
    //   52: astore_3
    //   53: aload_3
    //   54: monitorenter
    //   55: aload_0
    //   56: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   59: getfield 49	com/tencent/mapapi/a/e:px	Landroid/graphics/Bitmap;
    //   62: ifnull +118 -> 180
    //   65: aload_0
    //   66: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   69: invokestatic 53	com/tencent/mapapi/a/e:c	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   72: ifnull +108 -> 180
    //   75: aload_0
    //   76: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   79: invokestatic 57	com/tencent/mapapi/a/e:d	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   82: ifnull +98 -> 180
    //   85: aload_0
    //   86: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   89: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   92: ifnull +88 -> 180
    //   95: aload_0
    //   96: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   99: getfield 64	com/tencent/mapapi/a/e:pM	Landroid/graphics/Paint;
    //   102: ifnull +78 -> 180
    //   105: aload_0
    //   106: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   109: getfield 49	com/tencent/mapapi/a/e:px	Landroid/graphics/Bitmap;
    //   112: ldc 65
    //   114: invokevirtual 71	android/graphics/Bitmap:eraseColor	(I)V
    //   117: aload_0
    //   118: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   121: invokestatic 75	com/tencent/mapapi/a/e:e	(Lcom/tencent/mapapi/a/e;)[B
    //   124: astore 15
    //   126: aload 15
    //   128: monitorenter
    //   129: iload_2
    //   130: istore 16
    //   132: iload 16
    //   134: aload_0
    //   135: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   138: invokestatic 79	com/tencent/mapapi/a/e:f	(Lcom/tencent/mapapi/a/e;)I
    //   141: if_icmple +204 -> 345
    //   144: iload_2
    //   145: aload_0
    //   146: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   149: invokestatic 82	com/tencent/mapapi/a/e:g	(Lcom/tencent/mapapi/a/e;)I
    //   152: if_icmple +236 -> 388
    //   155: aload_0
    //   156: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   159: invokestatic 57	com/tencent/mapapi/a/e:d	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   162: invokevirtual 88	java/util/ArrayList:size	()I
    //   165: istore 18
    //   167: iconst_0
    //   168: istore 19
    //   170: iload 19
    //   172: iload 18
    //   174: if_icmplt +255 -> 429
    //   177: aload 15
    //   179: monitorexit
    //   180: aload_3
    //   181: monitorexit
    //   182: aload_0
    //   183: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   186: invokestatic 92	com/tencent/mapapi/a/e:i	(Lcom/tencent/mapapi/a/e;)Z
    //   189: ifeq +107 -> 296
    //   192: aload_0
    //   193: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   196: getfield 95	com/tencent/mapapi/a/e:pD	[B
    //   199: astore 5
    //   201: aload 5
    //   203: monitorenter
    //   204: aload_0
    //   205: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   208: getfield 98	com/tencent/mapapi/a/e:pE	Landroid/graphics/Bitmap;
    //   211: ifnull +82 -> 293
    //   214: aload_0
    //   215: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   218: invokestatic 101	com/tencent/mapapi/a/e:j	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   221: ifnull +72 -> 293
    //   224: aload_0
    //   225: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   228: invokestatic 104	com/tencent/mapapi/a/e:k	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   231: ifnull +62 -> 293
    //   234: aload_0
    //   235: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   238: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   241: ifnull +52 -> 293
    //   244: aload_0
    //   245: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   248: getfield 98	com/tencent/mapapi/a/e:pE	Landroid/graphics/Bitmap;
    //   251: ldc 105
    //   253: invokevirtual 71	android/graphics/Bitmap:eraseColor	(I)V
    //   256: aload_0
    //   257: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   260: invokestatic 108	com/tencent/mapapi/a/e:l	(Lcom/tencent/mapapi/a/e;)[B
    //   263: astore 7
    //   265: aload 7
    //   267: monitorenter
    //   268: aload_0
    //   269: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   272: invokestatic 101	com/tencent/mapapi/a/e:j	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   275: invokevirtual 88	java/util/ArrayList:size	()I
    //   278: istore 9
    //   280: iconst_0
    //   281: istore 10
    //   283: iload 10
    //   285: iload 9
    //   287: if_icmplt +316 -> 603
    //   290: aload 7
    //   292: monitorexit
    //   293: aload 5
    //   295: monitorexit
    //   296: aload_0
    //   297: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   300: getfield 112	com/tencent/mapapi/a/e:pF	Landroid/graphics/Matrix;
    //   303: ifnull +31 -> 334
    //   306: aload_0
    //   307: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   310: getfield 112	com/tencent/mapapi/a/e:pF	Landroid/graphics/Matrix;
    //   313: fconst_0
    //   314: aload_0
    //   315: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   318: getfield 116	com/tencent/mapapi/a/e:pJ	F
    //   321: fmul
    //   322: fconst_0
    //   323: aload_0
    //   324: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   327: getfield 119	com/tencent/mapapi/a/e:pK	F
    //   330: fmul
    //   331: invokevirtual 125	android/graphics/Matrix:setTranslate	(FF)V
    //   334: aload_0
    //   335: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   338: invokestatic 129	com/tencent/mapapi/a/e:m	(Lcom/tencent/mapapi/a/e;)Lcom/tencent/mapapi/tiles/MapView;
    //   341: invokevirtual 134	com/tencent/mapapi/tiles/MapView:invalidate	()V
    //   344: return
    //   345: aload_0
    //   346: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   349: invokestatic 53	com/tencent/mapapi/a/e:c	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   352: iload 16
    //   354: bipush 18
    //   356: imul
    //   357: i2f
    //   358: fconst_0
    //   359: iload 16
    //   361: bipush 18
    //   363: imul
    //   364: i2f
    //   365: aload_0
    //   366: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   369: getfield 137	com/tencent/mapapi/a/e:pI	F
    //   372: aload_0
    //   373: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   376: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   379: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   382: iinc 16 1
    //   385: goto -253 -> 132
    //   388: aload_0
    //   389: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   392: invokestatic 53	com/tencent/mapapi/a/e:c	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   395: fconst_0
    //   396: iload_2
    //   397: bipush 18
    //   399: imul
    //   400: i2f
    //   401: aload_0
    //   402: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   405: getfield 146	com/tencent/mapapi/a/e:pH	F
    //   408: iload_2
    //   409: bipush 18
    //   411: imul
    //   412: i2f
    //   413: aload_0
    //   414: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   417: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   420: invokevirtual 143	android/graphics/Canvas:drawLine	(FFFFLandroid/graphics/Paint;)V
    //   423: iinc 2 1
    //   426: goto -282 -> 144
    //   429: aload_0
    //   430: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   433: getfield 38	com/tencent/mapapi/a/e:pU	Z
    //   436: ifne +13 -> 449
    //   439: aload_0
    //   440: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   443: getfield 41	com/tencent/mapapi/a/e:pQ	Z
    //   446: ifeq +16 -> 462
    //   449: aload 15
    //   451: monitorexit
    //   452: aload_3
    //   453: monitorexit
    //   454: return
    //   455: astore 4
    //   457: aload_3
    //   458: monitorexit
    //   459: aload 4
    //   461: athrow
    //   462: aload_0
    //   463: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   466: invokestatic 57	com/tencent/mapapi/a/e:d	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   469: iload 19
    //   471: invokevirtual 150	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   474: checkcast 152	com/tencent/mapapi/a/i
    //   477: astore 20
    //   479: aload 20
    //   481: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   484: astore 21
    //   486: aload 21
    //   488: ifnull +60 -> 548
    //   491: aload 20
    //   493: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   496: iconst_0
    //   497: aload 20
    //   499: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   502: arraylength
    //   503: invokestatic 161	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   506: astore 23
    //   508: aload_0
    //   509: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   512: invokestatic 53	com/tencent/mapapi/a/e:c	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   515: aload 23
    //   517: aload 20
    //   519: getfield 164	com/tencent/mapapi/a/i:dH	F
    //   522: aload 20
    //   524: getfield 167	com/tencent/mapapi/a/i:pa	F
    //   527: aload_0
    //   528: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   531: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   534: invokevirtual 171	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    //   537: aload 23
    //   539: invokevirtual 174	android/graphics/Bitmap:recycle	()V
    //   542: iinc 19 1
    //   545: goto -375 -> 170
    //   548: aload_0
    //   549: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   552: invokestatic 178	com/tencent/mapapi/a/e:h	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Bitmap;
    //   555: ifnull -13 -> 542
    //   558: aload_0
    //   559: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   562: invokestatic 53	com/tencent/mapapi/a/e:c	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   565: aload_0
    //   566: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   569: invokestatic 178	com/tencent/mapapi/a/e:h	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Bitmap;
    //   572: aload 20
    //   574: getfield 164	com/tencent/mapapi/a/i:dH	F
    //   577: aload 20
    //   579: getfield 167	com/tencent/mapapi/a/i:pa	F
    //   582: aload_0
    //   583: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   586: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   589: invokevirtual 171	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    //   592: goto -50 -> 542
    //   595: astore 17
    //   597: aload 15
    //   599: monitorexit
    //   600: aload 17
    //   602: athrow
    //   603: aload_0
    //   604: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   607: getfield 38	com/tencent/mapapi/a/e:pU	Z
    //   610: ifne +13 -> 623
    //   613: aload_0
    //   614: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   617: getfield 41	com/tencent/mapapi/a/e:pQ	Z
    //   620: ifeq +18 -> 638
    //   623: aload 7
    //   625: monitorexit
    //   626: aload 5
    //   628: monitorexit
    //   629: return
    //   630: astore 6
    //   632: aload 5
    //   634: monitorexit
    //   635: aload 6
    //   637: athrow
    //   638: aload_0
    //   639: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   642: invokestatic 101	com/tencent/mapapi/a/e:j	(Lcom/tencent/mapapi/a/e;)Ljava/util/ArrayList;
    //   645: iload 10
    //   647: invokevirtual 150	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   650: checkcast 152	com/tencent/mapapi/a/i
    //   653: astore 11
    //   655: aload 11
    //   657: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   660: astore 12
    //   662: aload 12
    //   664: ifnull +54 -> 718
    //   667: aload 11
    //   669: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   672: iconst_0
    //   673: aload 11
    //   675: getfield 155	com/tencent/mapapi/a/i:mL	[B
    //   678: arraylength
    //   679: invokestatic 161	android/graphics/BitmapFactory:decodeByteArray	([BII)Landroid/graphics/Bitmap;
    //   682: astore 14
    //   684: aload_0
    //   685: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   688: invokestatic 104	com/tencent/mapapi/a/e:k	(Lcom/tencent/mapapi/a/e;)Landroid/graphics/Canvas;
    //   691: aload 14
    //   693: aload 11
    //   695: getfield 164	com/tencent/mapapi/a/i:dH	F
    //   698: aload 11
    //   700: getfield 167	com/tencent/mapapi/a/i:pa	F
    //   703: aload_0
    //   704: getfield 10	com/tencent/mapapi/a/j:qi	Lcom/tencent/mapapi/a/e;
    //   707: getfield 61	com/tencent/mapapi/a/e:pL	Landroid/graphics/Paint;
    //   710: invokevirtual 171	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    //   713: aload 14
    //   715: invokevirtual 174	android/graphics/Bitmap:recycle	()V
    //   718: iinc 10 1
    //   721: goto -438 -> 283
    //   724: astore 8
    //   726: aload 7
    //   728: monitorexit
    //   729: aload 8
    //   731: athrow
    //   732: astore 13
    //   734: goto -16 -> 718
    //   737: astore 22
    //   739: goto -197 -> 542
    //
    // Exception table:
    //   from	to	target	type
    //   55	129	455	finally
    //   180	182	455	finally
    //   452	454	455	finally
    //   597	603	455	finally
    //   132	144	595	finally
    //   144	167	595	finally
    //   177	180	595	finally
    //   345	382	595	finally
    //   388	423	595	finally
    //   429	449	595	finally
    //   449	452	595	finally
    //   462	486	595	finally
    //   491	542	595	finally
    //   548	592	595	finally
    //   204	268	630	finally
    //   293	296	630	finally
    //   626	629	630	finally
    //   726	732	630	finally
    //   268	280	724	finally
    //   290	293	724	finally
    //   603	623	724	finally
    //   623	626	724	finally
    //   638	662	724	finally
    //   667	718	724	finally
    //   667	718	732	java/lang/Exception
    //   491	542	737	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.j
 * JD-Core Version:    0.6.2
 */