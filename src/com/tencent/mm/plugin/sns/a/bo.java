package com.tencent.mm.plugin.sns.a;

import android.graphics.Bitmap;
import android.os.Handler;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.sdk.platformtools.n;
import java.net.HttpURLConnection;
import java.net.InetAddress;

public final class bo extends t
{
  protected bq aRo;
  protected e aRp;
  protected bp aRq = null;
  protected Bitmap bitmap = null;

  public bo(bq parambq, bp parambp)
  {
    this.aRo = parambq;
    this.aRq = parambp;
    if (parambp == null)
      return;
    parambp.EQ();
  }

  // ERROR //
  private java.lang.Integer EP()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: iconst_1
    //   3: istore_2
    //   4: invokestatic 41	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   7: invokevirtual 46	com/tencent/mm/model/b:fC	()Z
    //   10: ifeq +10 -> 20
    //   13: aload_0
    //   14: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   17: ifnonnull +10 -> 27
    //   20: iconst_2
    //   21: invokestatic 52	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   24: astore_3
    //   25: aload_3
    //   26: areturn
    //   27: ldc 54
    //   29: new 56	java/lang/StringBuilder
    //   32: dup
    //   33: ldc 58
    //   35: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   38: aload_0
    //   39: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   42: getfield 65	com/tencent/mm/plugin/sns/a/bp:ajo	Ljava/lang/String;
    //   45: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: ldc 71
    //   50: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   53: aload_0
    //   54: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   57: invokestatic 75	com/tencent/mm/plugin/sns/a/bp:a	(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    //   60: invokevirtual 78	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   63: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   66: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   69: new 90	java/io/File
    //   72: dup
    //   73: aload_0
    //   74: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   77: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   80: invokespecial 94	java/io/File:<init>	(Ljava/lang/String;)V
    //   83: astore 4
    //   85: aload 4
    //   87: invokevirtual 97	java/io/File:exists	()Z
    //   90: ifne +9 -> 99
    //   93: aload 4
    //   95: invokevirtual 100	java/io/File:mkdirs	()Z
    //   98: pop
    //   99: aload_0
    //   100: iconst_0
    //   101: invokespecial 104	com/tencent/mm/plugin/sns/a/bo:U	(Z)Ljava/net/HttpURLConnection;
    //   104: astore 14
    //   106: aload 14
    //   108: ifnonnull +973 -> 1081
    //   111: aload_0
    //   112: iconst_1
    //   113: invokespecial 104	com/tencent/mm/plugin/sns/a/bo:U	(Z)Ljava/net/HttpURLConnection;
    //   116: astore 39
    //   118: aload 39
    //   120: astore 9
    //   122: aload 9
    //   124: ifnonnull +24 -> 148
    //   127: iconst_2
    //   128: invokestatic 52	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   131: astore 37
    //   133: aload 37
    //   135: astore_3
    //   136: aload 9
    //   138: ifnull -113 -> 25
    //   141: aload 9
    //   143: invokevirtual 109	java/net/HttpURLConnection:disconnect	()V
    //   146: aload_3
    //   147: areturn
    //   148: aload 9
    //   150: invokevirtual 113	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   153: astore 16
    //   155: aload 16
    //   157: astore 10
    //   159: sipush 1024
    //   162: newarray byte
    //   164: astore 18
    //   166: aload_0
    //   167: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   170: invokestatic 75	com/tencent/mm/plugin/sns/a/bp:a	(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    //   173: istore 19
    //   175: aconst_null
    //   176: astore_1
    //   177: iload 19
    //   179: ifeq +205 -> 384
    //   182: aload_0
    //   183: aload_0
    //   184: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   187: invokevirtual 117	com/tencent/mm/plugin/sns/a/bp:ES	()Lcom/tencent/mm/plugin/sns/data/e;
    //   190: putfield 119	com/tencent/mm/plugin/sns/a/bo:aRp	Lcom/tencent/mm/plugin/sns/data/e;
    //   193: aload 10
    //   195: aload 18
    //   197: invokevirtual 125	java/io/InputStream:read	([B)I
    //   200: istore 20
    //   202: aconst_null
    //   203: astore_1
    //   204: iload 20
    //   206: iconst_m1
    //   207: if_icmpeq +70 -> 277
    //   210: aload_0
    //   211: getfield 119	com/tencent/mm/plugin/sns/a/bo:aRp	Lcom/tencent/mm/plugin/sns/data/e;
    //   214: aload 18
    //   216: iload 20
    //   218: invokevirtual 131	com/tencent/mm/plugin/sns/data/e:i	([BI)V
    //   221: goto -28 -> 193
    //   224: astore 17
    //   226: aload 10
    //   228: astore 6
    //   230: aload 9
    //   232: astore 7
    //   234: iconst_2
    //   235: invokestatic 52	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   238: astore 12
    //   240: aload 12
    //   242: astore_3
    //   243: aload 7
    //   245: ifnull +8 -> 253
    //   248: aload 7
    //   250: invokevirtual 109	java/net/HttpURLConnection:disconnect	()V
    //   253: aload 6
    //   255: ifnull +8 -> 263
    //   258: aload 6
    //   260: invokevirtual 134	java/io/InputStream:close	()V
    //   263: aload_1
    //   264: ifnull -239 -> 25
    //   267: aload_1
    //   268: invokevirtual 137	java/io/OutputStream:close	()V
    //   271: aload_3
    //   272: areturn
    //   273: astore 13
    //   275: aload_3
    //   276: areturn
    //   277: aload 10
    //   279: invokevirtual 134	java/io/InputStream:close	()V
    //   282: ldc 54
    //   284: ldc 139
    //   286: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   289: aload_0
    //   290: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   293: invokestatic 75	com/tencent/mm/plugin/sns/a/bp:a	(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    //   296: ifeq +275 -> 571
    //   299: aload_0
    //   300: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   303: invokestatic 143	com/tencent/mm/plugin/sns/a/bp:b	(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;
    //   306: ifnull +265 -> 571
    //   309: aload_0
    //   310: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   313: invokestatic 143	com/tencent/mm/plugin/sns/a/bp:b	(Lcom/tencent/mm/plugin/sns/a/bp;)Lcom/tencent/mm/plugin/sns/data/c;
    //   316: invokevirtual 149	com/tencent/mm/plugin/sns/data/c:Ee	()I
    //   319: ifne +202 -> 521
    //   322: aload_0
    //   323: aload_0
    //   324: getfield 119	com/tencent/mm/plugin/sns/a/bo:aRp	Lcom/tencent/mm/plugin/sns/data/e;
    //   327: invokevirtual 153	com/tencent/mm/plugin/sns/data/e:Eg	()[B
    //   330: invokestatic 159	com/tencent/mm/plugin/sns/a/br:Fp	()F
    //   333: invokestatic 164	com/tencent/mm/plugin/sns/d/j:a	([BF)Landroid/graphics/Bitmap;
    //   336: putfield 19	com/tencent/mm/plugin/sns/a/bo:bitmap	Landroid/graphics/Bitmap;
    //   339: aload 9
    //   341: ifnull +8 -> 349
    //   344: aload 9
    //   346: invokevirtual 109	java/net/HttpURLConnection:disconnect	()V
    //   349: aload 10
    //   351: ifnull +8 -> 359
    //   354: aload 10
    //   356: invokevirtual 134	java/io/InputStream:close	()V
    //   359: aload_1
    //   360: ifnull +7 -> 367
    //   363: aload_1
    //   364: invokevirtual 137	java/io/OutputStream:close	()V
    //   367: aload_0
    //   368: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   371: invokestatic 75	com/tencent/mm/plugin/sns/a/bp:a	(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    //   374: ifeq +5 -> 379
    //   377: iconst_3
    //   378: istore_2
    //   379: iload_2
    //   380: invokestatic 52	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   383: areturn
    //   384: new 166	java/io/FileOutputStream
    //   387: dup
    //   388: new 56	java/lang/StringBuilder
    //   391: dup
    //   392: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   395: aload_0
    //   396: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   399: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   402: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   405: aload_0
    //   406: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   409: invokevirtual 170	com/tencent/mm/plugin/sns/a/bp:ER	()Ljava/lang/String;
    //   412: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   415: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   418: iconst_1
    //   419: invokespecial 173	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   422: astore 32
    //   424: aload 10
    //   426: aload 18
    //   428: invokevirtual 125	java/io/InputStream:read	([B)I
    //   431: istore 34
    //   433: iload 34
    //   435: iconst_m1
    //   436: if_icmpeq +64 -> 500
    //   439: invokestatic 176	com/tencent/mm/plugin/sns/a/br:gs	()Ljava/lang/String;
    //   442: invokestatic 182	com/tencent/mm/plugin/sns/data/h:jC	(Ljava/lang/String;)Z
    //   445: ifne +42 -> 487
    //   448: iconst_2
    //   449: invokestatic 52	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   452: astore 35
    //   454: aload 9
    //   456: ifnull +8 -> 464
    //   459: aload 9
    //   461: invokevirtual 109	java/net/HttpURLConnection:disconnect	()V
    //   464: aload 10
    //   466: ifnull +8 -> 474
    //   469: aload 10
    //   471: invokevirtual 134	java/io/InputStream:close	()V
    //   474: aload 32
    //   476: invokevirtual 137	java/io/OutputStream:close	()V
    //   479: aload 35
    //   481: areturn
    //   482: astore 36
    //   484: aload 35
    //   486: areturn
    //   487: aload 32
    //   489: aload 18
    //   491: iconst_0
    //   492: iload 34
    //   494: invokevirtual 186	java/io/OutputStream:write	([BII)V
    //   497: goto -73 -> 424
    //   500: aload 32
    //   502: invokevirtual 189	java/io/OutputStream:flush	()V
    //   505: aload 32
    //   507: invokevirtual 137	java/io/OutputStream:close	()V
    //   510: aload 10
    //   512: invokevirtual 134	java/io/InputStream:close	()V
    //   515: aload 32
    //   517: astore_1
    //   518: goto -236 -> 282
    //   521: aload_0
    //   522: aload_0
    //   523: getfield 119	com/tencent/mm/plugin/sns/a/bo:aRp	Lcom/tencent/mm/plugin/sns/data/e;
    //   526: invokevirtual 153	com/tencent/mm/plugin/sns/data/e:Eg	()[B
    //   529: invokestatic 193	com/tencent/mm/plugin/sns/data/h:S	([B)Landroid/graphics/Bitmap;
    //   532: putfield 19	com/tencent/mm/plugin/sns/a/bo:bitmap	Landroid/graphics/Bitmap;
    //   535: goto -196 -> 339
    //   538: astore 8
    //   540: aload 9
    //   542: ifnull +8 -> 550
    //   545: aload 9
    //   547: invokevirtual 109	java/net/HttpURLConnection:disconnect	()V
    //   550: aload 10
    //   552: ifnull +8 -> 560
    //   555: aload 10
    //   557: invokevirtual 134	java/io/InputStream:close	()V
    //   560: aload_1
    //   561: ifnull +7 -> 568
    //   564: aload_1
    //   565: invokevirtual 137	java/io/OutputStream:close	()V
    //   568: aload 8
    //   570: athrow
    //   571: aload_0
    //   572: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   575: invokestatic 75	com/tencent/mm/plugin/sns/a/bp:a	(Lcom/tencent/mm/plugin/sns/a/bp;)Z
    //   578: ifne -239 -> 339
    //   581: new 56	java/lang/StringBuilder
    //   584: dup
    //   585: ldc 195
    //   587: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   590: aload_0
    //   591: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   594: getfield 65	com/tencent/mm/plugin/sns/a/bp:ajo	Ljava/lang/String;
    //   597: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   600: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   603: astore 21
    //   605: new 56	java/lang/StringBuilder
    //   608: dup
    //   609: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   612: aload_0
    //   613: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   616: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   619: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   622: aload 21
    //   624: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   627: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   630: invokestatic 200	com/tencent/mm/a/c:deleteFile	(Ljava/lang/String;)Z
    //   633: pop
    //   634: new 56	java/lang/StringBuilder
    //   637: dup
    //   638: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   641: aload_0
    //   642: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   645: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   648: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   651: aload_0
    //   652: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   655: invokevirtual 170	com/tencent/mm/plugin/sns/a/bp:ER	()Ljava/lang/String;
    //   658: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   661: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   664: iconst_0
    //   665: invokestatic 204	com/tencent/mm/plugin/sns/data/h:q	(Ljava/lang/String;Z)Z
    //   668: ifeq +282 -> 950
    //   671: ldc 54
    //   673: new 56	java/lang/StringBuilder
    //   676: dup
    //   677: ldc 206
    //   679: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   682: aload_0
    //   683: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   686: getfield 65	com/tencent/mm/plugin/sns/a/bp:ajo	Ljava/lang/String;
    //   689: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   692: ldc 208
    //   694: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   697: aload_0
    //   698: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   701: invokestatic 212	com/tencent/mm/plugin/sns/a/bp:c	(Lcom/tencent/mm/plugin/sns/a/bp;)Ljava/lang/String;
    //   704: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   707: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   710: invokestatic 215	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   713: aload_0
    //   714: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   717: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   720: new 56	java/lang/StringBuilder
    //   723: dup
    //   724: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   727: aload_0
    //   728: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   731: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   734: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   737: aload_0
    //   738: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   741: invokevirtual 170	com/tencent/mm/plugin/sns/a/bp:ER	()Ljava/lang/String;
    //   744: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   747: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   750: aload 21
    //   752: invokestatic 219	com/tencent/mm/plugin/sns/d/j:l	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    //   755: pop
    //   756: aload_0
    //   757: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   760: invokevirtual 222	com/tencent/mm/plugin/sns/a/bp:ET	()I
    //   763: iconst_3
    //   764: if_icmpeq -425 -> 339
    //   767: new 56	java/lang/StringBuilder
    //   770: dup
    //   771: ldc 224
    //   773: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   776: aload_0
    //   777: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   780: getfield 65	com/tencent/mm/plugin/sns/a/bp:ajo	Ljava/lang/String;
    //   783: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   786: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   789: astore 23
    //   791: new 56	java/lang/StringBuilder
    //   794: dup
    //   795: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   798: aload_0
    //   799: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   802: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   805: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   808: aload 23
    //   810: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   813: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   816: invokestatic 227	com/tencent/mm/a/c:H	(Ljava/lang/String;)Z
    //   819: ifeq +32 -> 851
    //   822: new 56	java/lang/StringBuilder
    //   825: dup
    //   826: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   829: aload_0
    //   830: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   833: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   836: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   839: aload 23
    //   841: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   844: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   847: invokestatic 200	com/tencent/mm/a/c:deleteFile	(Ljava/lang/String;)Z
    //   850: pop
    //   851: aload_0
    //   852: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   855: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   858: astore 24
    //   860: invokestatic 230	com/tencent/mm/plugin/sns/a/br:Fq	()F
    //   863: pop
    //   864: aload 24
    //   866: aload 21
    //   868: aload 23
    //   870: invokestatic 233	com/tencent/mm/plugin/sns/d/j:m	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    //   873: pop
    //   874: new 56	java/lang/StringBuilder
    //   877: dup
    //   878: ldc 235
    //   880: invokespecial 61	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   883: aload_0
    //   884: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   887: getfield 65	com/tencent/mm/plugin/sns/a/bp:ajo	Ljava/lang/String;
    //   890: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   893: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   896: astore 27
    //   898: new 56	java/lang/StringBuilder
    //   901: dup
    //   902: invokespecial 167	java/lang/StringBuilder:<init>	()V
    //   905: aload_0
    //   906: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   909: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   912: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   915: aload 27
    //   917: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   920: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   923: invokestatic 227	com/tencent/mm/a/c:H	(Ljava/lang/String;)Z
    //   926: ifne -587 -> 339
    //   929: aload_0
    //   930: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   933: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   936: aload 21
    //   938: aload 27
    //   940: invokestatic 159	com/tencent/mm/plugin/sns/a/br:Fp	()F
    //   943: invokestatic 238	com/tencent/mm/plugin/sns/d/j:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    //   946: pop
    //   947: goto -608 -> 339
    //   950: aload_0
    //   951: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   954: invokevirtual 93	com/tencent/mm/plugin/sns/a/bp:getPath	()Ljava/lang/String;
    //   957: aload_0
    //   958: getfield 21	com/tencent/mm/plugin/sns/a/bo:aRq	Lcom/tencent/mm/plugin/sns/a/bp;
    //   961: invokevirtual 170	com/tencent/mm/plugin/sns/a/bp:ER	()Ljava/lang/String;
    //   964: aload 21
    //   966: invokestatic 241	com/tencent/mm/a/c:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   969: goto -213 -> 756
    //   972: astore 11
    //   974: goto -406 -> 568
    //   977: astore 8
    //   979: aconst_null
    //   980: astore_1
    //   981: aconst_null
    //   982: astore 10
    //   984: aconst_null
    //   985: astore 9
    //   987: goto -447 -> 540
    //   990: astore 8
    //   992: aload 14
    //   994: astore 9
    //   996: aconst_null
    //   997: astore_1
    //   998: aconst_null
    //   999: astore 10
    //   1001: goto -461 -> 540
    //   1004: astore 8
    //   1006: aconst_null
    //   1007: astore_1
    //   1008: aconst_null
    //   1009: astore 10
    //   1011: goto -471 -> 540
    //   1014: astore 8
    //   1016: aload 32
    //   1018: astore_1
    //   1019: goto -479 -> 540
    //   1022: astore 8
    //   1024: aload 7
    //   1026: astore 9
    //   1028: aload 6
    //   1030: astore 10
    //   1032: goto -492 -> 540
    //   1035: astore 5
    //   1037: aconst_null
    //   1038: astore_1
    //   1039: aconst_null
    //   1040: astore 6
    //   1042: aconst_null
    //   1043: astore 7
    //   1045: goto -811 -> 234
    //   1048: astore 38
    //   1050: aload 14
    //   1052: astore 7
    //   1054: aconst_null
    //   1055: astore_1
    //   1056: aconst_null
    //   1057: astore 6
    //   1059: goto -825 -> 234
    //   1062: astore 15
    //   1064: aload 9
    //   1066: astore 7
    //   1068: aconst_null
    //   1069: astore_1
    //   1070: aconst_null
    //   1071: astore 6
    //   1073: goto -839 -> 234
    //   1076: astore 29
    //   1078: goto -711 -> 367
    //   1081: aload 14
    //   1083: astore 9
    //   1085: goto -963 -> 122
    //   1088: astore 33
    //   1090: aload 32
    //   1092: astore_1
    //   1093: aload 10
    //   1095: astore 6
    //   1097: aload 9
    //   1099: astore 7
    //   1101: goto -867 -> 234
    //
    // Exception table:
    //   from	to	target	type
    //   159	175	224	java/lang/Exception
    //   182	193	224	java/lang/Exception
    //   193	202	224	java/lang/Exception
    //   210	221	224	java/lang/Exception
    //   277	282	224	java/lang/Exception
    //   282	339	224	java/lang/Exception
    //   384	424	224	java/lang/Exception
    //   521	535	224	java/lang/Exception
    //   571	756	224	java/lang/Exception
    //   756	851	224	java/lang/Exception
    //   851	947	224	java/lang/Exception
    //   950	969	224	java/lang/Exception
    //   258	263	273	java/io/IOException
    //   267	271	273	java/io/IOException
    //   469	474	482	java/io/IOException
    //   474	479	482	java/io/IOException
    //   159	175	538	finally
    //   182	193	538	finally
    //   193	202	538	finally
    //   210	221	538	finally
    //   277	282	538	finally
    //   282	339	538	finally
    //   384	424	538	finally
    //   521	535	538	finally
    //   571	756	538	finally
    //   756	851	538	finally
    //   851	947	538	finally
    //   950	969	538	finally
    //   555	560	972	java/io/IOException
    //   564	568	972	java/io/IOException
    //   69	99	977	finally
    //   99	106	977	finally
    //   111	118	990	finally
    //   127	133	1004	finally
    //   148	155	1004	finally
    //   424	433	1014	finally
    //   439	454	1014	finally
    //   487	497	1014	finally
    //   500	515	1014	finally
    //   234	240	1022	finally
    //   69	99	1035	java/lang/Exception
    //   99	106	1035	java/lang/Exception
    //   111	118	1048	java/lang/Exception
    //   127	133	1062	java/lang/Exception
    //   148	155	1062	java/lang/Exception
    //   354	359	1076	java/io/IOException
    //   363	367	1076	java/io/IOException
    //   424	433	1088	java/lang/Exception
    //   439	454	1088	java/lang/Exception
    //   487	497	1088	java/lang/Exception
    //   500	515	1088	java/lang/Exception
  }

  private HttpURLConnection U(boolean paramBoolean)
  {
    if (paramBoolean);
    for (String str = jU(bp.c(this.aRq)); (paramBoolean) && (str.equals(bp.c(this.aRq))); str = bp.c(this.aRq))
      return null;
    HttpURLConnection localHttpURLConnection;
    try
    {
      localHttpURLConnection = ai.fY(str);
      localHttpURLConnection.setRequestMethod("GET");
      localHttpURLConnection.setConnectTimeout(25000);
      localHttpURLConnection.setReadTimeout(25000);
      if (ai.a(localHttpURLConnection) != 0)
      {
        n.ah("MicroMsg.CdnDownImage", "checkHttpConnection failed! mediaId : " + this.aRq.ajo);
        return null;
      }
    }
    catch (Exception localException)
    {
      return null;
    }
    return localHttpURLConnection;
  }

  private static String jU(String paramString)
  {
    String str1 = paramString.trim();
    if (!str1.startsWith("http://mmsns.qpic.cn/"))
      return str1;
    try
    {
      String str2 = InetAddress.getByName("mmsns.qpic.cn").getHostAddress();
      n.aj("MicroMsg.CdnDownImage", "ip: " + str1 + ":" + str2);
      String str3 = "http://" + str2 + "/" + str1.substring(21);
      return str3;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.CdnDownImage", localException.toString());
    }
    return str1;
  }

  public final Handler vA()
  {
    return br.EZ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bo
 * JD-Core Version:    0.6.2
 */