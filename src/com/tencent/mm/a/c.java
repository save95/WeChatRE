package com.tencent.mm.a;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;

public final class c
{
  public static int F(String paramString)
  {
    if (paramString == null);
    File localFile;
    do
    {
      return 0;
      localFile = new File(paramString);
    }
    while (!localFile.exists());
    return (int)localFile.length();
  }

  public static final String G(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")));
    byte[] arrayOfByte;
    do
    {
      return null;
      arrayOfByte = a(paramString, 0, 2);
    }
    while ((arrayOfByte == null) || (arrayOfByte.length < 2));
    int i = arrayOfByte[0];
    if (i < 0)
      i += 256;
    int j = arrayOfByte[1];
    if (j < 0)
      j += 256;
    if ((i == 66) && (j == 77))
      return ".bmp";
    if ((i == 255) && (j == 216))
      return ".jpg";
    if ((i == 137) && (j == 80))
      return ".png";
    if ((i == 71) && (j == 73))
      return ".gif";
    return ".jpg";
  }

  public static final boolean H(String paramString)
  {
    if (paramString == null);
    while (!new File(paramString).exists())
      return false;
    return true;
  }

  public static final String I(String paramString)
  {
    String str = new File(paramString).getName();
    if ((str == null) || (str.length() <= 0));
    while (true)
    {
      int i = paramString.lastIndexOf('.');
      if ((i <= 0) || (i == -1 + paramString.length()))
        return "";
      return paramString.substring(i + 1);
      paramString = str;
    }
  }

  public static int a(String paramString1, String paramString2, String paramString3, byte[] paramArrayOfByte)
  {
    return a(paramString1, paramString2 + paramString3, paramArrayOfByte);
  }

  public static int a(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      return -2;
    try
    {
      File localFile1 = new File(paramString1);
      if (!localFile1.exists())
        localFile1.mkdirs();
      File localFile2 = new File(paramString1 + paramString2);
      if (!localFile2.exists())
        localFile2.createNewFile();
      BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(new FileOutputStream(localFile2, true));
      localBufferedOutputStream.write(paramArrayOfByte);
      localBufferedOutputStream.flush();
      localBufferedOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public static int a(String paramString, byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
      return -2;
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramString, true);
      localFileOutputStream.write(paramArrayOfByte, 0, paramArrayOfByte.length);
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte == null)
      return -2;
    if (paramArrayOfByte.length < paramInt + 0)
      return -3;
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramString, false);
      localFileOutputStream.write(paramArrayOfByte, 0, paramInt);
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public static int a(String paramString, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0) || (paramArrayOfByte.length < paramInt1 + paramInt2))
      return -2;
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramString, true);
      localFileOutputStream.write(paramArrayOfByte, paramInt1, paramInt2);
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public static final void a(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramString3 == null));
    File localFile1;
    File localFile2;
    do
    {
      return;
      localFile1 = new File(paramString1 + paramString2);
      localFile2 = new File(paramString1 + paramString3);
    }
    while (!localFile1.exists());
    localFile1.renameTo(localFile2);
  }

  public static final boolean a(File paramFile)
  {
    int i = 0;
    if ((paramFile == null) || (!paramFile.exists()))
      return false;
    if (paramFile.isFile())
      paramFile.delete();
    while (true)
    {
      paramFile.delete();
      return true;
      if (paramFile.isDirectory())
      {
        File[] arrayOfFile = paramFile.listFiles();
        while (i < arrayOfFile.length)
        {
          a(arrayOfFile[i]);
          i++;
        }
      }
    }
  }

  public static byte[] a(String paramString, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = null;
    if (paramString == null);
    File localFile;
    do
    {
      do
      {
        return null;
        localFile = new File(paramString);
      }
      while (!localFile.exists());
      if (paramInt2 == -1)
        paramInt2 = (int)localFile.length();
    }
    while ((paramInt1 < 0) || (paramInt2 <= 0) || (paramInt1 + paramInt2 > (int)localFile.length()));
    try
    {
      RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramString, "r");
      arrayOfByte = new byte[paramInt2];
      localRandomAccessFile.seek(paramInt1);
      localRandomAccessFile.readFully(arrayOfByte);
      localRandomAccessFile.close();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return arrayOfByte;
  }

  public static byte[] b(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null)
      return null;
    File localFile = new File(paramString);
    if (!localFile.exists())
      return null;
    if (paramInt2 == -1);
    for (int i = (int)localFile.length(); ; i = paramInt2)
    {
      if (paramInt1 < 0)
        return null;
      if (i <= 0)
        return null;
      if (paramInt1 + i > (int)localFile.length())
        i = (int)localFile.length() - paramInt1;
      try
      {
        RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramString, "r");
        byte[] arrayOfByte = new byte[i];
        long l = paramInt1;
        try
        {
          localRandomAccessFile.seek(l);
          localRandomAccessFile.readFully(arrayOfByte);
          localRandomAccessFile.close();
          return arrayOfByte;
        }
        catch (Exception localException2)
        {
          return arrayOfByte;
        }
      }
      catch (Exception localException1)
      {
        return null;
      }
    }
  }

  public static final boolean deleteFile(String paramString)
  {
    if (paramString == null);
    File localFile;
    do
    {
      return true;
      localFile = new File(paramString);
    }
    while (!localFile.exists());
    return localFile.delete();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.a.c
 * JD-Core Version:    0.6.2
 */