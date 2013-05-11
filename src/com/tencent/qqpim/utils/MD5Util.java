package com.tencent.qqpim.utils;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class MD5Util
{
  private static final char[] HEXDIGITS = "0123456789abcdef".toCharArray();

  public static byte[] encrypt(String paramString)
  {
    return encrypt(paramString.getBytes());
  }

  public static byte[] encrypt(byte[] paramArrayOfByte)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(paramArrayOfByte);
      byte[] arrayOfByte = localMessageDigest.digest();
      return arrayOfByte;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
    }
    return null;
  }

  public static String encrypt_bytes(byte[] paramArrayOfByte)
  {
    return toHexString(encrypt(paramArrayOfByte));
  }

  public static String encrypt_string(String paramString)
  {
    return toHexString(encrypt(paramString));
  }

  public static String toHexString(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(3 * paramArrayOfByte.length);
    int i = paramArrayOfByte.length;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return localStringBuilder.toString().toUpperCase();
      int k = 0xFF & paramArrayOfByte[j];
      localStringBuilder.append(HEXDIGITS[(k >> 4)]);
      localStringBuilder.append(HEXDIGITS[(k & 0xF)]);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.MD5Util
 * JD-Core Version:    0.6.2
 */