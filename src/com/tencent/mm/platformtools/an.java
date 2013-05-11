package com.tencent.mm.platformtools;

import java.io.File;
import java.io.FileInputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileChannel.MapMode;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class an
{
  protected static char[] agE = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  protected static MessageDigest agF = null;

  static
  {
    try
    {
      agF = MessageDigest.getInstance("MD5");
      return;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
    }
  }

  public static String d(File paramFile)
  {
    FileInputStream localFileInputStream = new FileInputStream(paramFile);
    MappedByteBuffer localMappedByteBuffer = localFileInputStream.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, paramFile.length());
    agF.update(localMappedByteBuffer);
    localFileInputStream.close();
    byte[] arrayOfByte = agF.digest();
    return g(arrayOfByte, arrayOfByte.length);
  }

  private static String g(byte[] paramArrayOfByte, int paramInt)
  {
    StringBuffer localStringBuffer = new StringBuffer(paramInt * 2);
    int i = paramInt + 0;
    for (int j = 0; j < i; j++)
    {
      int k = paramArrayOfByte[j];
      char c1 = agE[((k & 0xF0) >> 4)];
      char c2 = agE[(k & 0xF)];
      localStringBuffer.append(c1);
      localStringBuffer.append(c2);
    }
    return localStringBuffer.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.an
 * JD-Core Version:    0.6.2
 */