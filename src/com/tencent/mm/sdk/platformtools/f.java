package com.tencent.mm.sdk.platformtools;

import java.io.File;

public final class f
{
  // ERROR //
  public static boolean af(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 12	java/io/FileInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 16	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: new 18	java/io/FileOutputStream
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 19	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   17: astore_3
    //   18: sipush 16384
    //   21: newarray byte
    //   23: astore 12
    //   25: aload_2
    //   26: aload 12
    //   28: invokevirtual 23	java/io/FileInputStream:read	([B)I
    //   31: istore 13
    //   33: iload 13
    //   35: iconst_m1
    //   36: if_icmpeq +45 -> 81
    //   39: aload_3
    //   40: aload 12
    //   42: iconst_0
    //   43: iload 13
    //   45: invokevirtual 27	java/io/FileOutputStream:write	([BII)V
    //   48: goto -23 -> 25
    //   51: astore 7
    //   53: aload_3
    //   54: astore 8
    //   56: aload_2
    //   57: astore 9
    //   59: aload 9
    //   61: ifnull +8 -> 69
    //   64: aload 9
    //   66: invokevirtual 31	java/io/FileInputStream:close	()V
    //   69: aload 8
    //   71: ifnull +122 -> 193
    //   74: aload 8
    //   76: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   79: iconst_0
    //   80: ireturn
    //   81: iconst_1
    //   82: istore 14
    //   84: aload_2
    //   85: invokevirtual 31	java/io/FileInputStream:close	()V
    //   88: aload_3
    //   89: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   92: iload 14
    //   94: ireturn
    //   95: astore 16
    //   97: iconst_0
    //   98: ireturn
    //   99: astore 15
    //   101: iconst_0
    //   102: istore 14
    //   104: goto -16 -> 88
    //   107: astore 10
    //   109: iconst_0
    //   110: ireturn
    //   111: astore 20
    //   113: aconst_null
    //   114: astore_3
    //   115: aconst_null
    //   116: astore_2
    //   117: aload 20
    //   119: astore 4
    //   121: aload_2
    //   122: ifnull +7 -> 129
    //   125: aload_2
    //   126: invokevirtual 31	java/io/FileInputStream:close	()V
    //   129: aload_3
    //   130: ifnull +7 -> 137
    //   133: aload_3
    //   134: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   137: aload 4
    //   139: athrow
    //   140: astore 11
    //   142: goto -73 -> 69
    //   145: astore 6
    //   147: goto -18 -> 129
    //   150: astore 5
    //   152: goto -15 -> 137
    //   155: astore 18
    //   157: aload 18
    //   159: astore 4
    //   161: aconst_null
    //   162: astore_3
    //   163: goto -42 -> 121
    //   166: astore 4
    //   168: goto -47 -> 121
    //   171: astore 19
    //   173: aconst_null
    //   174: astore 8
    //   176: aconst_null
    //   177: astore 9
    //   179: goto -120 -> 59
    //   182: astore 17
    //   184: aload_2
    //   185: astore 9
    //   187: aconst_null
    //   188: astore 8
    //   190: goto -131 -> 59
    //   193: iconst_0
    //   194: ireturn
    //
    // Exception table:
    //   from	to	target	type
    //   18	25	51	java/lang/Exception
    //   25	33	51	java/lang/Exception
    //   39	48	51	java/lang/Exception
    //   88	92	95	java/io/IOException
    //   84	88	99	java/io/IOException
    //   74	79	107	java/io/IOException
    //   0	9	111	finally
    //   64	69	140	java/io/IOException
    //   125	129	145	java/io/IOException
    //   133	137	150	java/io/IOException
    //   9	18	155	finally
    //   18	25	166	finally
    //   25	33	166	finally
    //   39	48	166	finally
    //   0	9	171	java/lang/Exception
    //   9	18	182	java/lang/Exception
  }

  public static boolean c(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = 0;
    File localFile1 = new File(paramString1);
    if (!localFile1.exists());
    File localFile2;
    do
    {
      return false;
      localFile2 = new File(paramString2);
      if (!localFile1.isFile())
        break;
    }
    while ((!localFile2.isFile()) && (localFile2.exists()));
    af(paramString1, paramString2);
    if (paramBoolean)
      localFile1.delete();
    while (true)
    {
      return true;
      if (localFile1.isDirectory())
      {
        if (!localFile2.exists())
          localFile2.mkdir();
        if (!localFile2.isDirectory())
          break;
        String[] arrayOfString = localFile1.list();
        while (i < arrayOfString.length)
        {
          c(paramString1 + "/" + arrayOfString[i], paramString2 + "/" + arrayOfString[i], paramBoolean);
          i++;
        }
      }
    }
  }

  // ERROR //
  public static boolean d(android.content.Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 83	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   4: aload_1
    //   5: invokevirtual 89	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   8: astore 9
    //   10: new 18	java/io/FileOutputStream
    //   13: dup
    //   14: aload_2
    //   15: invokespecial 19	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   18: astore 7
    //   20: sipush 16384
    //   23: newarray byte
    //   25: astore 11
    //   27: aload 9
    //   29: aload 11
    //   31: invokevirtual 92	java/io/InputStream:read	([B)I
    //   34: istore 12
    //   36: iload 12
    //   38: iconst_m1
    //   39: if_icmpeq +34 -> 73
    //   42: aload 7
    //   44: aload 11
    //   46: iconst_0
    //   47: iload 12
    //   49: invokevirtual 27	java/io/FileOutputStream:write	([BII)V
    //   52: goto -25 -> 27
    //   55: astore 10
    //   57: aload 7
    //   59: astore 4
    //   61: aload 4
    //   63: ifnull +171 -> 234
    //   66: aload 4
    //   68: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   71: iconst_0
    //   72: ireturn
    //   73: new 36	java/io/File
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 37	java/io/File:<init>	(Ljava/lang/String;)V
    //   81: astore 13
    //   83: aload 9
    //   85: invokevirtual 93	java/io/InputStream:close	()V
    //   88: aload_0
    //   89: invokevirtual 83	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   92: aload_1
    //   93: invokevirtual 89	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   96: invokevirtual 97	java/io/InputStream:available	()I
    //   99: istore 14
    //   101: aload 13
    //   103: invokevirtual 41	java/io/File:exists	()Z
    //   106: ifeq +53 -> 159
    //   109: iload 14
    //   111: i2l
    //   112: lstore 15
    //   114: aload 13
    //   116: invokevirtual 101	java/io/File:length	()J
    //   119: lstore 17
    //   121: lload 15
    //   123: lload 17
    //   125: lcmp
    //   126: ifne +33 -> 159
    //   129: iconst_1
    //   130: istore 19
    //   132: aload 7
    //   134: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   137: iload 19
    //   139: ireturn
    //   140: astore 20
    //   142: ldc 103
    //   144: aconst_null
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload 20
    //   153: aastore
    //   154: invokestatic 109	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   157: iconst_0
    //   158: ireturn
    //   159: iconst_0
    //   160: istore 19
    //   162: goto -30 -> 132
    //   165: astore 5
    //   167: ldc 103
    //   169: aconst_null
    //   170: iconst_1
    //   171: anewarray 4	java/lang/Object
    //   174: dup
    //   175: iconst_0
    //   176: aload 5
    //   178: aastore
    //   179: invokestatic 109	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   182: iconst_0
    //   183: ireturn
    //   184: astore 6
    //   186: aconst_null
    //   187: astore 7
    //   189: aload 7
    //   191: ifnull +8 -> 199
    //   194: aload 7
    //   196: invokevirtual 32	java/io/FileOutputStream:close	()V
    //   199: aload 6
    //   201: athrow
    //   202: astore 8
    //   204: ldc 103
    //   206: aconst_null
    //   207: iconst_1
    //   208: anewarray 4	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: aload 8
    //   215: aastore
    //   216: invokestatic 109	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   219: goto -20 -> 199
    //   222: astore 6
    //   224: goto -35 -> 189
    //   227: astore_3
    //   228: aconst_null
    //   229: astore 4
    //   231: goto -170 -> 61
    //   234: iconst_0
    //   235: ireturn
    //
    // Exception table:
    //   from	to	target	type
    //   20	27	55	java/lang/Exception
    //   27	36	55	java/lang/Exception
    //   42	52	55	java/lang/Exception
    //   73	109	55	java/lang/Exception
    //   114	121	55	java/lang/Exception
    //   132	137	140	java/io/IOException
    //   66	71	165	java/io/IOException
    //   0	20	184	finally
    //   194	199	202	java/io/IOException
    //   20	27	222	finally
    //   27	36	222	finally
    //   42	52	222	finally
    //   73	109	222	finally
    //   114	121	222	finally
    //   0	20	227	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.f
 * JD-Core Version:    0.6.2
 */