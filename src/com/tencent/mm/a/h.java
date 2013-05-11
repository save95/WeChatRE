package com.tencent.mm.a;

import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;

public final class h
{
  public static String J(String paramString)
  {
    if (paramString == null);
    File localFile;
    do
    {
      return null;
      localFile = new File(paramString);
    }
    while (!localFile.exists());
    return b(localFile);
  }

  // ERROR //
  public static String a(File paramFile, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +14 -> 15
    //   4: aload_0
    //   5: invokevirtual 16	java/io/File:exists	()Z
    //   8: ifeq +7 -> 15
    //   11: iload_1
    //   12: ifgt +5 -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: new 28	java/io/FileInputStream
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 31	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   25: astore_2
    //   26: aload_2
    //   27: iload_1
    //   28: invokestatic 34	com/tencent/mm/a/h:a	(Ljava/io/FileInputStream;I)Ljava/lang/String;
    //   31: astore 8
    //   33: aload_2
    //   34: invokevirtual 38	java/io/FileInputStream:close	()V
    //   37: aload_2
    //   38: invokevirtual 38	java/io/FileInputStream:close	()V
    //   41: aload 8
    //   43: areturn
    //   44: astore 9
    //   46: aload 8
    //   48: areturn
    //   49: astore 10
    //   51: aconst_null
    //   52: astore 4
    //   54: aload 4
    //   56: ifnull +8 -> 64
    //   59: aload 4
    //   61: invokevirtual 38	java/io/FileInputStream:close	()V
    //   64: aconst_null
    //   65: areturn
    //   66: astore 6
    //   68: aconst_null
    //   69: astore_2
    //   70: aload_2
    //   71: ifnull +7 -> 78
    //   74: aload_2
    //   75: invokevirtual 38	java/io/FileInputStream:close	()V
    //   78: aload 6
    //   80: athrow
    //   81: astore 5
    //   83: goto -19 -> 64
    //   86: astore 7
    //   88: goto -10 -> 78
    //   91: astore 6
    //   93: goto -23 -> 70
    //   96: astore_3
    //   97: aload_2
    //   98: astore 4
    //   100: goto -46 -> 54
    //
    // Exception table:
    //   from	to	target	type
    //   37	41	44	java/io/IOException
    //   17	26	49	java/lang/Exception
    //   17	26	66	finally
    //   59	64	81	java/io/IOException
    //   74	78	86	java/io/IOException
    //   26	37	91	finally
    //   26	37	96	java/lang/Exception
  }

  private static String a(FileInputStream paramFileInputStream, int paramInt)
  {
    int i = 0;
    if ((paramFileInputStream == null) || (paramInt <= 0));
    while (true)
    {
      return null;
      try
      {
        if (paramFileInputStream.skip(0L) >= 0L)
        {
          MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
          StringBuilder localStringBuilder = new StringBuilder(32);
          byte[] arrayOfByte1 = new byte[102400];
          int j = 0;
          while (true)
          {
            int k = paramFileInputStream.read(arrayOfByte1);
            if ((k == -1) || (j >= paramInt))
              break;
            if (j + k <= paramInt)
            {
              localMessageDigest.update(arrayOfByte1, 0, k);
              j += k;
            }
            else
            {
              localMessageDigest.update(arrayOfByte1, 0, paramInt - j);
              j = paramInt;
            }
          }
          byte[] arrayOfByte2 = localMessageDigest.digest();
          while (i < arrayOfByte2.length)
          {
            localStringBuilder.append(Integer.toString(256 + (0xFF & arrayOfByte2[i]), 16).substring(1));
            i++;
          }
          String str = localStringBuilder.toString();
          return str;
        }
      }
      catch (Exception localException)
      {
      }
    }
    return null;
  }

  // ERROR //
  public static String b(File paramFile)
  {
    // Byte code:
    //   0: ldc2_w 88
    //   3: lstore_1
    //   4: aload_0
    //   5: ifnull +10 -> 15
    //   8: aload_0
    //   9: invokevirtual 16	java/io/File:exists	()Z
    //   12: ifne +5 -> 17
    //   15: aconst_null
    //   16: areturn
    //   17: new 28	java/io/FileInputStream
    //   20: dup
    //   21: aload_0
    //   22: invokespecial 31	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   25: astore_3
    //   26: lload_1
    //   27: aload_0
    //   28: invokevirtual 93	java/io/File:length	()J
    //   31: lcmp
    //   32: ifgt +27 -> 59
    //   35: aload_3
    //   36: lload_1
    //   37: l2i
    //   38: invokestatic 95	com/tencent/mm/a/h:b	(Ljava/io/FileInputStream;I)Ljava/lang/String;
    //   41: astore 9
    //   43: aload_3
    //   44: invokevirtual 38	java/io/FileInputStream:close	()V
    //   47: aload_3
    //   48: invokevirtual 38	java/io/FileInputStream:close	()V
    //   51: aload 9
    //   53: areturn
    //   54: astore 10
    //   56: aload 9
    //   58: areturn
    //   59: aload_0
    //   60: invokevirtual 93	java/io/File:length	()J
    //   63: lstore 11
    //   65: lload 11
    //   67: lstore_1
    //   68: goto -33 -> 35
    //   71: astore 13
    //   73: aconst_null
    //   74: astore 5
    //   76: aload 5
    //   78: ifnull +8 -> 86
    //   81: aload 5
    //   83: invokevirtual 38	java/io/FileInputStream:close	()V
    //   86: aconst_null
    //   87: areturn
    //   88: astore 7
    //   90: aconst_null
    //   91: astore_3
    //   92: aload_3
    //   93: ifnull +7 -> 100
    //   96: aload_3
    //   97: invokevirtual 38	java/io/FileInputStream:close	()V
    //   100: aload 7
    //   102: athrow
    //   103: astore 6
    //   105: goto -19 -> 86
    //   108: astore 8
    //   110: goto -10 -> 100
    //   113: astore 7
    //   115: goto -23 -> 92
    //   118: astore 4
    //   120: aload_3
    //   121: astore 5
    //   123: goto -47 -> 76
    //
    // Exception table:
    //   from	to	target	type
    //   47	51	54	java/io/IOException
    //   17	26	71	java/lang/Exception
    //   17	26	88	finally
    //   81	86	103	java/io/IOException
    //   96	100	108	java/io/IOException
    //   26	35	113	finally
    //   35	47	113	finally
    //   59	65	113	finally
    //   26	35	118	java/lang/Exception
    //   35	47	118	java/lang/Exception
    //   59	65	118	java/lang/Exception
  }

  private static String b(FileInputStream paramFileInputStream, int paramInt)
  {
    int i = 0;
    if ((paramFileInputStream == null) || (paramInt <= 0))
      return null;
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      StringBuilder localStringBuilder = new StringBuilder(32);
      byte[] arrayOfByte1 = new byte[paramInt];
      while (true)
      {
        int j = paramFileInputStream.read(arrayOfByte1);
        if (j == -1)
          break;
        localMessageDigest.update(arrayOfByte1, 0, j);
      }
      byte[] arrayOfByte2 = localMessageDigest.digest();
      while (i < arrayOfByte2.length)
      {
        localStringBuilder.append(Integer.toString(256 + (0xFF & arrayOfByte2[i]), 16).substring(1));
        i++;
      }
      String str = localStringBuilder.toString();
      return str;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static final String f(byte[] paramArrayOfByte)
  {
    int i = 0;
    char[] arrayOfChar1 = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      byte[] arrayOfByte = localMessageDigest.digest();
      int j = arrayOfByte.length;
      char[] arrayOfChar2 = new char[j * 2];
      int k = 0;
      while (i < j)
      {
        int m = arrayOfByte[i];
        int n = k + 1;
        arrayOfChar2[k] = arrayOfChar1[(0xF & m >>> 4)];
        k = n + 1;
        arrayOfChar2[n] = arrayOfChar1[(m & 0xF)];
        i++;
      }
      String str = new String(arrayOfChar2);
      return str;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public static final byte[] g(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      byte[] arrayOfByte = localMessageDigest.digest();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.h
 * JD-Core Version:    0.6.2
 */