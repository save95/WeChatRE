package com.tencent.mm.modelvoice;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import junit.framework.Assert;

public final class bh
{
  public static int fo(String paramString)
  {
    int i;
    switch (fx(paramString))
    {
    default:
      i = fy(bj.es(paramString));
      return i;
    case 0:
      return fy(bj.es(paramString));
    case 1:
    }
    String str = bj.es(paramString);
    if (str.length() >= 0);
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      File localFile = new File(str);
      boolean bool2 = localFile.exists();
      i = 0;
      if (!bool2)
        break;
      int j = (int)localFile.length();
      i = 0;
      if (j <= 0)
        break;
      return j;
    }
  }

  public static int fx(String paramString)
  {
    int i;
    if (bf.gj(paramString))
      i = -1;
    boolean bool;
    do
    {
      return i;
      n.ak("MicroMsg.VoiceFile", "fileName " + paramString);
      bool = l(paramString, 0);
      i = 0;
    }
    while (bool);
    return 1;
  }

  private static int fy(String paramString)
  {
    boolean bool;
    File localFile;
    if (paramString.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      localFile = new File(paramString);
      if (localFile.exists())
        break label36;
    }
    label36: int i;
    do
    {
      return 0;
      bool = false;
      break;
      i = -6 + (int)localFile.length();
    }
    while (i <= 0);
    return i;
  }

  // ERROR //
  public static boolean l(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: iload_1
    //   3: ifne +72 -> 75
    //   6: aload_0
    //   7: invokestatic 15	com/tencent/mm/modelvoice/bj:es	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore_3
    //   11: ldc 51
    //   13: new 53	java/lang/StringBuilder
    //   16: dup
    //   17: ldc 80
    //   19: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   22: aload_3
    //   23: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: invokestatic 70	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   32: new 82	java/io/RandomAccessFile
    //   35: dup
    //   36: aload_3
    //   37: ldc 84
    //   39: invokespecial 86	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: astore 4
    //   44: bipush 6
    //   46: newarray byte
    //   48: astore 9
    //   50: aload 4
    //   52: aload 9
    //   54: iconst_0
    //   55: bipush 6
    //   57: invokevirtual 90	java/io/RandomAccessFile:read	([BII)I
    //   60: istore 10
    //   62: iload 10
    //   64: iconst_m1
    //   65: if_icmpne +24 -> 89
    //   68: aload 4
    //   70: invokevirtual 94	java/io/RandomAccessFile:close	()V
    //   73: iconst_0
    //   74: ireturn
    //   75: iload_1
    //   76: iconst_1
    //   77: if_icmpne +162 -> 239
    //   80: aload_0
    //   81: iconst_0
    //   82: invokestatic 100	com/tencent/mm/plugin/voicereminder/a/n:w	(Ljava/lang/String;Z)Ljava/lang/String;
    //   85: astore_3
    //   86: goto -75 -> 11
    //   89: new 20	java/lang/String
    //   92: dup
    //   93: aload 9
    //   95: invokespecial 103	java/lang/String:<init>	([B)V
    //   98: astore 11
    //   100: ldc 51
    //   102: new 53	java/lang/StringBuilder
    //   105: dup
    //   106: ldc 105
    //   108: invokespecial 56	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   111: aload 11
    //   113: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: ldc 107
    //   118: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: invokestatic 70	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   127: aload 11
    //   129: ldc 109
    //   131: invokevirtual 112	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   134: istore 12
    //   136: iload 12
    //   138: ifeq +10 -> 148
    //   141: aload 4
    //   143: invokevirtual 94	java/io/RandomAccessFile:close	()V
    //   146: iconst_1
    //   147: ireturn
    //   148: aload 4
    //   150: invokevirtual 94	java/io/RandomAccessFile:close	()V
    //   153: iconst_0
    //   154: ireturn
    //   155: astore 16
    //   157: ldc 51
    //   159: ldc 114
    //   161: invokestatic 70	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   164: aload_2
    //   165: ifnull -12 -> 153
    //   168: aload_2
    //   169: invokevirtual 94	java/io/RandomAccessFile:close	()V
    //   172: goto -19 -> 153
    //   175: astore 8
    //   177: goto -24 -> 153
    //   180: astore 6
    //   182: aconst_null
    //   183: astore 4
    //   185: aload 4
    //   187: ifnull +8 -> 195
    //   190: aload 4
    //   192: invokevirtual 94	java/io/RandomAccessFile:close	()V
    //   195: aload 6
    //   197: athrow
    //   198: astore 15
    //   200: goto -127 -> 73
    //   203: astore 14
    //   205: goto -59 -> 146
    //   208: astore 13
    //   210: goto -57 -> 153
    //   213: astore 7
    //   215: goto -20 -> 195
    //   218: astore 6
    //   220: goto -35 -> 185
    //   223: astore 6
    //   225: aload_2
    //   226: astore 4
    //   228: goto -43 -> 185
    //   231: astore 5
    //   233: aload 4
    //   235: astore_2
    //   236: goto -79 -> 157
    //   239: aconst_null
    //   240: astore_3
    //   241: goto -230 -> 11
    //
    // Exception table:
    //   from	to	target	type
    //   32	44	155	java/lang/Exception
    //   168	172	175	java/io/IOException
    //   32	44	180	finally
    //   68	73	198	java/io/IOException
    //   141	146	203	java/io/IOException
    //   148	153	208	java/io/IOException
    //   190	195	213	java/io/IOException
    //   44	62	218	finally
    //   89	136	218	finally
    //   157	164	223	finally
    //   44	62	231	java/lang/Exception
    //   89	136	231	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bh
 * JD-Core Version:    0.6.2
 */