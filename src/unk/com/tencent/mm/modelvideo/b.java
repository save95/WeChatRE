package unk.com.tencent.mm.modelvideo;

import android.os.AsyncTask;

final class b extends AsyncTask
{
  int YJ = 0;

  b(a parama)
  {
  }

  // ERROR //
  private java.lang.String qz()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   7: aload_0
    //   8: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   11: getfield 27	com/tencent/mm/modelvideo/a:context	Landroid/content/Context;
    //   14: aload_0
    //   15: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   18: getfield 31	com/tencent/mm/modelvideo/a:intent	Landroid/content/Intent;
    //   21: invokestatic 37	com/tencent/mm/platformtools/ae:a	(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/platformtools/ag;
    //   24: astore 8
    //   26: aload 8
    //   28: astore_3
    //   29: aload_3
    //   30: ifnonnull +17 -> 47
    //   33: aload_0
    //   34: ldc 38
    //   36: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   39: aconst_null
    //   40: areturn
    //   41: astore_2
    //   42: aconst_null
    //   43: astore_3
    //   44: goto -15 -> 29
    //   47: aload_0
    //   48: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   51: aload_3
    //   52: getfield 44	com/tencent/mm/platformtools/ag:filename	Ljava/lang/String;
    //   55: putfield 47	com/tencent/mm/modelvideo/a:YF	Ljava/lang/String;
    //   58: aload_0
    //   59: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   62: getfield 47	com/tencent/mm/modelvideo/a:YF	Ljava/lang/String;
    //   65: invokestatic 53	com/tencent/mm/a/c:F	(Ljava/lang/String;)I
    //   68: istore 4
    //   70: iload 4
    //   72: ifgt +11 -> 83
    //   75: aload_0
    //   76: ldc 54
    //   78: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   81: aconst_null
    //   82: areturn
    //   83: iload 4
    //   85: ldc 55
    //   87: if_icmple +11 -> 98
    //   90: aload_0
    //   91: ldc 56
    //   93: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   96: aconst_null
    //   97: areturn
    //   98: aload_0
    //   99: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   102: getfield 47	com/tencent/mm/modelvideo/a:YF	Ljava/lang/String;
    //   105: aload_0
    //   106: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   109: getfield 59	com/tencent/mm/modelvideo/a:YH	Ljava/lang/String;
    //   112: iconst_0
    //   113: invokestatic 65	com/tencent/mm/sdk/platformtools/f:c	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   116: pop
    //   117: aload_0
    //   118: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   121: aload_3
    //   122: getfield 68	com/tencent/mm/platformtools/ag:duration	I
    //   125: sipush 1000
    //   128: idiv
    //   129: putfield 69	com/tencent/mm/modelvideo/a:duration	I
    //   132: aload_3
    //   133: getfield 73	com/tencent/mm/platformtools/ag:bitmap	Landroid/graphics/Bitmap;
    //   136: ifnull +103 -> 239
    //   139: aload_3
    //   140: getfield 73	com/tencent/mm/platformtools/ag:bitmap	Landroid/graphics/Bitmap;
    //   143: bipush 60
    //   145: getstatic 79	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   148: aload_0
    //   149: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   152: getfield 82	com/tencent/mm/modelvideo/a:YG	Ljava/lang/String;
    //   155: iconst_1
    //   156: invokestatic 87	com/tencent/mm/platformtools/bf:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   159: iload_1
    //   160: ifeq +37 -> 197
    //   163: aload_0
    //   164: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   167: getfield 27	com/tencent/mm/modelvideo/a:context	Landroid/content/Context;
    //   170: invokevirtual 93	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   173: ldc 94
    //   175: invokevirtual 100	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   178: invokestatic 106	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   181: bipush 60
    //   183: getstatic 79	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   186: aload_0
    //   187: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   190: getfield 82	com/tencent/mm/modelvideo/a:YG	Ljava/lang/String;
    //   193: iconst_1
    //   194: invokestatic 87	com/tencent/mm/platformtools/bf:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   197: aload_0
    //   198: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   201: getfield 59	com/tencent/mm/modelvideo/a:YH	Ljava/lang/String;
    //   204: invokestatic 110	com/tencent/mm/a/c:H	(Ljava/lang/String;)Z
    //   207: ifne +9 -> 216
    //   210: aload_0
    //   211: ldc 111
    //   213: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   216: aload_0
    //   217: getfield 12	com/tencent/mm/modelvideo/b:YK	Lcom/tencent/mm/modelvideo/a;
    //   220: getfield 82	com/tencent/mm/modelvideo/a:YG	Ljava/lang/String;
    //   223: invokestatic 110	com/tencent/mm/a/c:H	(Ljava/lang/String;)Z
    //   226: ifne -187 -> 39
    //   229: aload_0
    //   230: ldc 112
    //   232: putfield 17	com/tencent/mm/modelvideo/b:YJ	I
    //   235: aconst_null
    //   236: areturn
    //   237: astore 7
    //   239: iconst_1
    //   240: istore_1
    //   241: goto -82 -> 159
    //   244: astore 6
    //   246: goto -49 -> 197
    //
    // Exception table:
    //   from	to	target	type
    //   7	26	41	java/lang/Exception
    //   139	159	237	java/lang/Exception
    //   163	197	244	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.b
 * JD-Core Version:    0.6.2
 */