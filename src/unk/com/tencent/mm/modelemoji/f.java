package unk.com.tencent.mm.modelemoji;

import android.content.Context;
import android.os.AsyncTask;
import com.tencent.mm.af.a;

final class f extends AsyncTask
{
  private static int a(int paramInt, Context paramContext)
  {
    if (a.ad(paramContext) > 1.5F)
      return paramInt;
    return (int)(0.5F + paramInt * a.ad(paramContext) / 1.5F);
  }

  // ERROR //
  private static boolean b(c paramc, Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 30	com/tencent/mm/modelemoji/c:getType	()I
    //   6: getstatic 34	com/tencent/mm/modelemoji/c:Ll	I
    //   9: if_icmpne +263 -> 272
    //   12: aload_0
    //   13: invokevirtual 37	com/tencent/mm/modelemoji/c:lp	()I
    //   16: getstatic 40	com/tencent/mm/modelemoji/c:KY	I
    //   19: if_icmpne +253 -> 272
    //   22: aload_1
    //   23: invokevirtual 46	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   26: new 48	java/lang/StringBuilder
    //   29: dup
    //   30: ldc 50
    //   32: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   35: aload_0
    //   36: invokevirtual 57	com/tencent/mm/modelemoji/c:getName	()Ljava/lang/String;
    //   39: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: invokevirtual 70	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   48: astore 22
    //   50: aload 22
    //   52: astore 4
    //   54: aload 4
    //   56: invokevirtual 75	java/io/InputStream:available	()I
    //   59: newarray byte
    //   61: astore 10
    //   63: aload 4
    //   65: aload 10
    //   67: invokevirtual 79	java/io/InputStream:read	([B)I
    //   70: pop
    //   71: new 81	com/tencent/mm/modelemoji/l
    //   74: dup
    //   75: aload 10
    //   77: invokespecial 84	com/tencent/mm/modelemoji/l:<init>	([B)V
    //   80: astore 12
    //   82: new 86	java/util/Vector
    //   85: dup
    //   86: invokespecial 87	java/util/Vector:<init>	()V
    //   89: astore 13
    //   91: aload 12
    //   93: aload 13
    //   95: invokevirtual 90	com/tencent/mm/modelemoji/l:a	(Ljava/util/Vector;)I
    //   98: pop
    //   99: iconst_0
    //   100: istore 15
    //   102: iload 15
    //   104: aload 13
    //   106: invokevirtual 93	java/util/Vector:size	()I
    //   109: if_icmpge +272 -> 381
    //   112: aload 13
    //   114: iload 15
    //   116: invokevirtual 97	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   119: checkcast 99	com/tencent/mm/modelemoji/m
    //   122: astore 17
    //   124: aload 17
    //   126: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   129: invokevirtual 108	android/graphics/Bitmap:getWidth	()I
    //   132: aload_1
    //   133: invokestatic 110	com/tencent/mm/modelemoji/f:a	(ILandroid/content/Context;)I
    //   136: istore 18
    //   138: aload 17
    //   140: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   143: invokevirtual 113	android/graphics/Bitmap:getHeight	()I
    //   146: aload_1
    //   147: invokestatic 110	com/tencent/mm/modelemoji/f:a	(ILandroid/content/Context;)I
    //   150: istore 19
    //   152: aload 17
    //   154: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   157: invokevirtual 108	android/graphics/Bitmap:getWidth	()I
    //   160: iload 18
    //   162: if_icmpne +313 -> 475
    //   165: iload 19
    //   167: aload 17
    //   169: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   172: invokevirtual 113	android/graphics/Bitmap:getHeight	()I
    //   175: if_icmpeq +147 -> 322
    //   178: goto +297 -> 475
    //   181: iload 20
    //   183: ifeq +145 -> 328
    //   186: aload 17
    //   188: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   191: iload 18
    //   193: iload 19
    //   195: iconst_1
    //   196: invokestatic 117	android/graphics/Bitmap:createScaledBitmap	(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    //   199: astore 21
    //   201: aload 17
    //   203: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   206: aload 21
    //   208: if_acmpeq +11 -> 219
    //   211: aload 17
    //   213: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   216: invokevirtual 120	android/graphics/Bitmap:recycle	()V
    //   219: aload 21
    //   221: bipush 100
    //   223: getstatic 126	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   226: new 48	java/lang/StringBuilder
    //   229: dup
    //   230: invokespecial 127	java/lang/StringBuilder:<init>	()V
    //   233: invokestatic 133	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   236: invokevirtual 138	com/tencent/mm/model/b:ge	()Ljava/lang/String;
    //   239: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   242: aload_0
    //   243: invokevirtual 141	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   246: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   249: ldc 143
    //   251: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: iload 15
    //   256: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: iconst_1
    //   263: invokestatic 151	com/tencent/mm/platformtools/bf:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   266: iinc 15 1
    //   269: goto -167 -> 102
    //   272: new 153	java/io/FileInputStream
    //   275: dup
    //   276: new 48	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 127	java/lang/StringBuilder:<init>	()V
    //   283: invokestatic 133	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   286: invokevirtual 138	com/tencent/mm/model/b:ge	()Ljava/lang/String;
    //   289: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: aload_0
    //   293: invokevirtual 141	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   296: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: invokespecial 154	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   305: astore 4
    //   307: goto -253 -> 54
    //   310: astore 7
    //   312: aload_2
    //   313: ifnull +7 -> 320
    //   316: aload_2
    //   317: invokevirtual 157	java/io/InputStream:close	()V
    //   320: iconst_0
    //   321: ireturn
    //   322: iconst_0
    //   323: istore 20
    //   325: goto -144 -> 181
    //   328: aload 17
    //   330: getfield 103	com/tencent/mm/modelemoji/m:Gf	Landroid/graphics/Bitmap;
    //   333: bipush 100
    //   335: getstatic 126	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   338: new 48	java/lang/StringBuilder
    //   341: dup
    //   342: invokespecial 127	java/lang/StringBuilder:<init>	()V
    //   345: invokestatic 133	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   348: invokevirtual 138	com/tencent/mm/model/b:ge	()Ljava/lang/String;
    //   351: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: aload_0
    //   355: invokevirtual 141	com/tencent/mm/modelemoji/c:ld	()Ljava/lang/String;
    //   358: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   361: ldc 143
    //   363: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: iload 15
    //   368: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   371: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: iconst_1
    //   375: invokestatic 151	com/tencent/mm/platformtools/bf:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   378: goto -112 -> 266
    //   381: aload_0
    //   382: new 48	java/lang/StringBuilder
    //   385: dup
    //   386: invokespecial 127	java/lang/StringBuilder:<init>	()V
    //   389: aload 13
    //   391: invokevirtual 93	java/util/Vector:size	()I
    //   394: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: ldc 143
    //   399: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: aload 13
    //   404: iconst_0
    //   405: invokevirtual 97	java/util/Vector:elementAt	(I)Ljava/lang/Object;
    //   408: checkcast 99	com/tencent/mm/modelemoji/m
    //   411: getfield 160	com/tencent/mm/modelemoji/m:duration	I
    //   414: invokevirtual 146	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   417: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   420: invokevirtual 163	com/tencent/mm/modelemoji/c:dl	(Ljava/lang/String;)V
    //   423: aload 4
    //   425: ifnull +8 -> 433
    //   428: aload 4
    //   430: invokevirtual 157	java/io/InputStream:close	()V
    //   433: iconst_1
    //   434: ireturn
    //   435: astore_3
    //   436: aconst_null
    //   437: astore 4
    //   439: aload_3
    //   440: astore 5
    //   442: aload 4
    //   444: ifnull +8 -> 452
    //   447: aload 4
    //   449: invokevirtual 157	java/io/InputStream:close	()V
    //   452: aload 5
    //   454: athrow
    //   455: astore 16
    //   457: goto -24 -> 433
    //   460: astore 8
    //   462: goto -142 -> 320
    //   465: astore 6
    //   467: goto -15 -> 452
    //   470: astore 5
    //   472: goto -30 -> 442
    //   475: iconst_1
    //   476: istore 20
    //   478: goto -297 -> 181
    //   481: astore 9
    //   483: aload 4
    //   485: astore_2
    //   486: goto -174 -> 312
    //
    // Exception table:
    //   from	to	target	type
    //   2	50	310	java/io/IOException
    //   272	307	310	java/io/IOException
    //   2	50	435	finally
    //   272	307	435	finally
    //   428	433	455	java/io/IOException
    //   316	320	460	java/io/IOException
    //   447	452	465	java/io/IOException
    //   54	99	470	finally
    //   102	178	470	finally
    //   186	219	470	finally
    //   219	266	470	finally
    //   328	378	470	finally
    //   381	423	470	finally
    //   54	99	481	java/io/IOException
    //   102	178	481	java/io/IOException
    //   186	219	481	java/io/IOException
    //   219	266	481	java/io/IOException
    //   328	378	481	java/io/IOException
    //   381	423	481	java/io/IOException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.f
 * JD-Core Version:    0.6.2
 */