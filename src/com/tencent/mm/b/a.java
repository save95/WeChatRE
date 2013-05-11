package com.tencent.mm.b;

import com.tencent.mm.a.h;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.io.RandomAccessFile;

public final class a
{
  private b yb;
  private c yc = null;

  public a(c paramc)
  {
    this.yc = paramc;
  }

  public static a L(String paramString)
  {
    int i = 0;
    if (paramString == null);
    while (true)
    {
      if (i < 8)
        label12: return null;
      try
      {
        File localFile = new File(paramString);
        boolean bool = localFile.exists();
        i = 0;
        if (bool)
        {
          i = (int)localFile.length();
          continue;
          b localb = b.j(b(paramString, i - 8, 8));
          if ((localb == null) || (localb.ye < 0))
            break label12;
          a locala = new a(c.k(b(paramString, -8 + (i - localb.ye), localb.ye)));
          locala.yb = localb;
          return locala;
        }
      }
      catch (Exception localException)
      {
      }
    }
    return null;
  }

  public static boolean M(String paramString)
  {
    if (paramString == null);
    File localFile1;
    a locala;
    do
    {
      do
      {
        return false;
        localFile1 = new File(paramString);
      }
      while (!localFile1.exists());
      locala = L(paramString);
    }
    while ((locala == null) || (locala.yc == null));
    String str1 = locala.yc.cs();
    int i = (int)(localFile1.length() - locala.yb.cr());
    File localFile2;
    if (paramString != null)
    {
      localFile2 = new File(paramString);
      if (!localFile2.exists());
    }
    for (String str2 = h.a(localFile2, i); ; str2 = null)
      return str1.equalsIgnoreCase(str2);
  }

  private static byte[] b(String paramString, int paramInt1, int paramInt2)
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

  public final int c(File paramFile)
  {
    try
    {
      if (L(paramFile.getAbsolutePath()) != null)
      {
        System.out.println("Error: duplicate append apk external info!");
        return -1;
      }
      byte[] arrayOfByte1 = this.yc.toByteArray();
      byte[] arrayOfByte2 = new b(arrayOfByte1.length).getBytes();
      byte[] arrayOfByte3 = new byte[2];
      arrayOfByte3[0] = ((byte)((arrayOfByte1.length + arrayOfByte2.length) % 256));
      arrayOfByte3[1] = ((byte)((arrayOfByte1.length + arrayOfByte2.length) / 256));
      RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "rw");
      localRandomAccessFile.seek(paramFile.length() - 2L);
      localRandomAccessFile.write(arrayOfByte3);
      localRandomAccessFile.close();
      FileOutputStream localFileOutputStream = new FileOutputStream(paramFile, true);
      localFileOutputStream.write(arrayOfByte1);
      localFileOutputStream.write(arrayOfByte2);
      localFileOutputStream.flush();
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
    }
    return -1;
  }

  public final c cp()
  {
    return this.yc;
  }

  public final b cq()
  {
    return this.yb;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.b.a
 * JD-Core Version:    0.6.2
 */