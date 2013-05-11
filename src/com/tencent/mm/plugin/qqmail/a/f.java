package com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;

public final class f
{
  public static int aAK = 100;
  private String Lz = null;
  private int hQ = aAK;

  public f(String paramString, int paramInt)
  {
    n.aj("Msg.Plugin.HttpRequestCache", "HttpRequestCache constructor, path = " + paramString + ", maxCount = " + paramInt);
    this.Lz = paramString;
    File localFile = new File(this.Lz);
    if (!localFile.exists())
      localFile.mkdir();
    if (paramInt > 0);
    while (true)
    {
      this.hQ = paramInt;
      return;
      paramInt = aAK;
    }
  }

  private static byte[] decrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      DESKeySpec localDESKeySpec = new DESKeySpec(paramArrayOfByte2);
      SecretKey localSecretKey = SecretKeyFactory.getInstance("DES").generateSecret(localDESKeySpec);
      Cipher localCipher = Cipher.getInstance("DES/CBC/PKCS5Padding");
      localCipher.init(2, localSecretKey, new IvParameterSpec("12345678".getBytes()));
      byte[] arrayOfByte = localCipher.doFinal(paramArrayOfByte1);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  private static String e(String paramString, Map paramMap)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(paramString);
    if (paramMap != null)
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str1 = (String)localEntry.getKey();
        String str2 = (String)localEntry.getValue();
        localStringBuffer.append(str1);
        localStringBuffer.append(str2);
      }
    }
    return h.f(localStringBuffer.toString().getBytes());
  }

  // ERROR //
  public static boolean e(String paramString, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 155	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: invokespecial 156	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   10: astore_3
    //   11: aload_3
    //   12: aload_1
    //   13: invokevirtual 159	java/io/FileOutputStream:write	([B)V
    //   16: aload_3
    //   17: invokevirtual 162	java/io/FileOutputStream:flush	()V
    //   20: aload_3
    //   21: invokevirtual 165	java/io/FileOutputStream:close	()V
    //   24: iconst_1
    //   25: ireturn
    //   26: astore 10
    //   28: aconst_null
    //   29: astore_3
    //   30: aload_3
    //   31: ifnull +7 -> 38
    //   34: aload_3
    //   35: invokevirtual 165	java/io/FileOutputStream:close	()V
    //   38: iconst_0
    //   39: ireturn
    //   40: astore 7
    //   42: aload_2
    //   43: ifnull +7 -> 50
    //   46: aload_2
    //   47: invokevirtual 165	java/io/FileOutputStream:close	()V
    //   50: aload 7
    //   52: athrow
    //   53: astore 9
    //   55: goto -31 -> 24
    //   58: astore 5
    //   60: goto -22 -> 38
    //   63: astore 8
    //   65: goto -15 -> 50
    //   68: astore 6
    //   70: aload_3
    //   71: astore_2
    //   72: aload 6
    //   74: astore 7
    //   76: goto -34 -> 42
    //   79: astore 4
    //   81: goto -51 -> 30
    //
    // Exception table:
    //   from	to	target	type
    //   2	11	26	java/lang/Exception
    //   2	11	40	finally
    //   20	24	53	java/io/IOException
    //   34	38	58	java/io/IOException
    //   46	50	63	java/io/IOException
    //   11	20	68	finally
    //   11	20	79	java/lang/Exception
  }

  private static byte[] encrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    try
    {
      DESKeySpec localDESKeySpec = new DESKeySpec(paramArrayOfByte2);
      SecretKey localSecretKey = SecretKeyFactory.getInstance("DES").generateSecret(localDESKeySpec);
      Cipher localCipher = Cipher.getInstance("DES/CBC/PKCS5Padding");
      localCipher.init(1, localSecretKey, new IvParameterSpec("12345678".getBytes()));
      byte[] arrayOfByte = localCipher.doFinal(paramArrayOfByte1);
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  private static byte[] is(String paramString)
  {
    return h.f(paramString.toString().getBytes()).substring(8, 16).getBytes();
  }

  // ERROR //
  public static byte[] it(String paramString)
  {
    // Byte code:
    //   0: new 51	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 52	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 56	java/io/File:exists	()Z
    //   13: ifne +5 -> 18
    //   16: aconst_null
    //   17: areturn
    //   18: aload_1
    //   19: invokevirtual 178	java/io/File:length	()J
    //   22: l2i
    //   23: istore 9
    //   25: new 180	java/io/FileInputStream
    //   28: dup
    //   29: aload_1
    //   30: invokespecial 183	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   33: astore_3
    //   34: iload 9
    //   36: newarray byte
    //   38: astore 11
    //   40: aload_3
    //   41: aload 11
    //   43: invokevirtual 187	java/io/FileInputStream:read	([B)I
    //   46: istore 12
    //   48: iload 12
    //   50: iload 9
    //   52: if_icmpeq +13 -> 65
    //   55: aload_3
    //   56: invokevirtual 188	java/io/FileInputStream:close	()V
    //   59: aconst_null
    //   60: areturn
    //   61: astore 14
    //   63: aconst_null
    //   64: areturn
    //   65: aload_3
    //   66: invokevirtual 188	java/io/FileInputStream:close	()V
    //   69: aload 11
    //   71: areturn
    //   72: astore 6
    //   74: aconst_null
    //   75: astore 7
    //   77: aload 7
    //   79: ifnull +54 -> 133
    //   82: aload 7
    //   84: invokevirtual 188	java/io/FileInputStream:close	()V
    //   87: aconst_null
    //   88: areturn
    //   89: astore 8
    //   91: aconst_null
    //   92: areturn
    //   93: astore_2
    //   94: aconst_null
    //   95: astore_3
    //   96: aload_2
    //   97: astore 4
    //   99: aload_3
    //   100: ifnull +7 -> 107
    //   103: aload_3
    //   104: invokevirtual 188	java/io/FileInputStream:close	()V
    //   107: aload 4
    //   109: athrow
    //   110: astore 13
    //   112: goto -43 -> 69
    //   115: astore 5
    //   117: goto -10 -> 107
    //   120: astore 4
    //   122: goto -23 -> 99
    //   125: astore 10
    //   127: aload_3
    //   128: astore 7
    //   130: goto -53 -> 77
    //   133: aconst_null
    //   134: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   55	59	61	java/io/IOException
    //   0	16	72	java/lang/Exception
    //   18	34	72	java/lang/Exception
    //   82	87	89	java/io/IOException
    //   0	16	93	finally
    //   18	34	93	finally
    //   65	69	110	java/io/IOException
    //   103	107	115	java/io/IOException
    //   34	48	120	finally
    //   34	48	125	java/lang/Exception
  }

  public final void Ab()
  {
    int i = 0;
    String[] arrayOfString1 = new File(this.Lz).list();
    int j;
    if (arrayOfString1 != null)
    {
      j = arrayOfString1.length;
      if (j >= this.hQ)
        break label38;
    }
    label38: File localFile;
    do
    {
      return;
      j = 0;
      break;
      String[] arrayOfString2 = new File(this.Lz).list();
      localFile = null;
      int k = arrayOfString2.length;
      while (i < k)
      {
        localFile = new File(arrayOfString2[i]);
        localFile.lastModified();
        i++;
      }
    }
    while (!localFile.exists());
    localFile.delete();
  }

  public final boolean a(String paramString, Map paramMap, byte[] paramArrayOfByte)
  {
    if ((paramString == null) || (paramString.length() == 0) || (paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      n.ah("Msg.Plugin.HttpRequestCache", "setCache, invalid argument");
      return false;
    }
    Ab();
    String str = e(paramString, paramMap);
    byte[] arrayOfByte = encrypt(paramArrayOfByte, is(str));
    if (arrayOfByte == null)
    {
      n.ah("Msg.Plugin.HttpRequestCache", "encrypt fail, cipherText is null");
      return false;
    }
    return e(this.Lz + str, arrayOfByte);
  }

  public final String c(String paramString, Map paramMap)
  {
    byte[] arrayOfByte = d(paramString, paramMap);
    if (arrayOfByte == null)
      return null;
    return new String(arrayOfByte);
  }

  public final byte[] d(String paramString, Map paramMap)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("Msg.Plugin.HttpRequestCache", "getCache, invalid argument");
      return null;
    }
    String str = e(paramString, paramMap);
    byte[] arrayOfByte1 = it(this.Lz + str);
    if (arrayOfByte1 == null)
    {
      n.aj("Msg.Plugin.HttpRequestCache", "readFromFile fail, cipherText is null, read error or cache not exist");
      return null;
    }
    byte[] arrayOfByte2 = decrypt(arrayOfByte1, is(str));
    if (arrayOfByte2 == null)
    {
      n.ah("Msg.Plugin.HttpRequestCache", "decrypt fail, plaintText is null");
      return null;
    }
    return arrayOfByte2;
  }

  public final String getPath()
  {
    return this.Lz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.f
 * JD-Core Version:    0.6.2
 */