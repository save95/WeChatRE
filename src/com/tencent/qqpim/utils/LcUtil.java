package com.tencent.qqpim.utils;

public class LcUtil
{
  public static final int ERROR = 0;
  public static final int MUSTUPDATE = 2;
  public static final int NONEED = 1;
  public static final int SHOULDUPDATE = 3;
  byte[] iPostBuf;
  long iQQNum;
  byte[] iUpdateFileBuf;

  public static byte[] int2byte(int paramInt)
  {
    byte[] arrayOfByte = new byte[4];
    arrayOfByte[3] = ((byte)(paramInt & 0xFF));
    arrayOfByte[2] = ((byte)(0xFF & paramInt >> 8));
    arrayOfByte[1] = ((byte)(0xFF & paramInt >> 16));
    arrayOfByte[0] = ((byte)(paramInt >>> 24));
    return arrayOfByte;
  }

  public static byte[] lcCreateKey(long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = MD5Util.encrypt(paramLong + new String(paramArrayOfByte) + "E1D84CC825147ECD");
    StringBuffer localStringBuffer = new StringBuffer();
    for (int i = 0; ; i++)
    {
      if (i >= 8)
        return new String(localStringBuffer).getBytes();
      int j = arrayOfByte[i];
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(j & 0xFF);
      localStringBuffer.append(String.format("%1$02X", arrayOfObject));
    }
  }

  public static byte[] long2byte(long paramLong)
  {
    byte[] arrayOfByte = new byte[4];
    arrayOfByte[3] = ((byte)(int)(paramLong & 0xFF));
    arrayOfByte[2] = ((byte)(int)(0xFF & paramLong >> 8));
    arrayOfByte[1] = ((byte)(int)(0xFF & paramLong >> 16));
    arrayOfByte[0] = ((byte)(int)(0xFF & paramLong >> 24));
    return arrayOfByte;
  }

  public byte[] getConf()
  {
    byte[] arrayOfByte1 = this.iUpdateFileBuf;
    byte[] arrayOfByte2 = null;
    if (arrayOfByte1 != null)
    {
      int i = -17 + this.iUpdateFileBuf.length;
      arrayOfByte2 = new byte[i];
      System.arraycopy(this.iUpdateFileBuf, 17, arrayOfByte2, 0, i);
    }
    return arrayOfByte2;
  }

  public byte[] getConfVer()
  {
    byte[] arrayOfByte = new byte[4];
    if (this.iUpdateFileBuf != null)
      System.arraycopy(this.iUpdateFileBuf, 0, arrayOfByte, 0, 4);
    return arrayOfByte;
  }

  public short getShortValueFromBuf(byte[] paramArrayOfByte, int paramInt)
  {
    return Short.parseShort(parseHexByte2String(paramArrayOfByte[paramInt]) + parseHexByte2String(paramArrayOfByte[(paramInt + 1)]), 16);
  }

  public String getUpdateDesText()
  {
    byte[] arrayOfByte1 = this.iUpdateFileBuf;
    String str = null;
    if (arrayOfByte1 != null)
    {
      int i = this.iUpdateFileBuf.length;
      str = null;
      if (i > 0)
      {
        int j = getShortValueFromBuf(this.iUpdateFileBuf, 0);
        byte[] arrayOfByte2 = new byte[j];
        System.arraycopy(this.iUpdateFileBuf, 2, arrayOfByte2, 0, j);
        str = new String(arrayOfByte2);
      }
    }
    return str;
  }

  public String getUpdateUrl()
  {
    byte[] arrayOfByte1 = this.iUpdateFileBuf;
    String str = null;
    if (arrayOfByte1 != null)
    {
      int i = this.iUpdateFileBuf.length;
      str = null;
      if (i > 0)
      {
        int j = 4 + (0 + getShortValueFromBuf(this.iUpdateFileBuf, 0));
        int k = getShortValueFromBuf(this.iUpdateFileBuf, j);
        int m = j + 2;
        byte[] arrayOfByte2 = new byte[k];
        System.arraycopy(this.iUpdateFileBuf, m, arrayOfByte2, 0, k);
        str = new String(arrayOfByte2);
      }
    }
    return str;
  }

  public byte[] makeCheckUpdateRequestPackge(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    this.iUpdateFileBuf = null;
    this.iQQNum = paramLong;
    byte[] arrayOfByte = new byte[64];
    arrayOfByte[0] = 2;
    arrayOfByte[1] = 3;
    arrayOfByte[2] = 0;
    arrayOfByte[3] = 0;
    arrayOfByte[4] = 5;
    System.arraycopy(long2byte(paramLong), 0, arrayOfByte, 5, 4);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 9, 16);
    arrayOfByte[25] = 3;
    System.arraycopy(int2byte(paramInt), 0, arrayOfByte, 26, 4);
    arrayOfByte[30] = 3;
    this.iPostBuf = new byte[31];
    System.arraycopy(arrayOfByte, 0, this.iPostBuf, 0, 31);
    return this.iPostBuf;
  }

  public byte[] makeGetConfRequestPackge(byte[] paramArrayOfByte, long paramLong, int paramInt)
  {
    this.iUpdateFileBuf = null;
    this.iQQNum = paramLong;
    byte[] arrayOfByte = new byte[64];
    arrayOfByte[0] = 2;
    arrayOfByte[1] = 3;
    arrayOfByte[2] = 0;
    arrayOfByte[3] = 0;
    arrayOfByte[4] = 18;
    System.arraycopy(long2byte(paramLong), 0, arrayOfByte, 5, 4);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 9, 16);
    arrayOfByte[25] = 3;
    System.arraycopy(int2byte(paramInt), 0, arrayOfByte, 26, 4);
    arrayOfByte[30] = 3;
    this.iPostBuf = new byte[31];
    System.arraycopy(arrayOfByte, 0, this.iPostBuf, 0, 31);
    return this.iPostBuf;
  }

  public String parseHexByte2String(byte paramByte)
  {
    if ((paramByte > 15) && (paramByte <= 255))
      return Integer.toHexString(paramByte);
    if ((paramByte >= 0) && (paramByte <= 15))
      return "0" + Integer.toHexString(paramByte);
    return Integer.toHexString(paramByte).substring(6);
  }

  public int sloveCheckUpdateResponPackge(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int i = 1;
    this.iUpdateFileBuf = null;
    int k;
    if ((paramArrayOfByte2.length >= 13) && (2 == paramArrayOfByte2[0]) && (paramArrayOfByte2[9] == 0))
    {
      k = getShortValueFromBuf(paramArrayOfByte2, 10);
      if (k != 0);
    }
    while (true)
    {
      int j = i;
      byte[] arrayOfByte2;
      do
      {
        return j;
        byte[] arrayOfByte1 = lcCreateKey(this.iQQNum, paramArrayOfByte1);
        this.iUpdateFileBuf = new byte[k];
        this.iUpdateFileBuf = new Cryptor().decrypt(paramArrayOfByte2, 12, k, arrayOfByte1);
        arrayOfByte2 = this.iUpdateFileBuf;
        j = 0;
      }
      while (arrayOfByte2 == null);
      byte[] arrayOfByte3 = this.iUpdateFileBuf;
      int m = 2 + getShortValueFromBuf(this.iUpdateFileBuf, 0);
      int n = m + 1;
      int i1 = arrayOfByte3[m];
      int i2 = n + 1;
      int i3 = getShortValueFromBuf(this.iUpdateFileBuf, i2);
      if ((i3 + (i2 + 2) == this.iUpdateFileBuf.length) && (i3 > 0))
      {
        if (i == i1)
          i = 2;
        else
          i = 3;
      }
      else
        i = 0;
    }
  }

  public int sloveGetConfResponPackge(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.iUpdateFileBuf = null;
    if ((paramArrayOfByte2.length >= 13) && (2 == paramArrayOfByte2[0]) && (paramArrayOfByte2[9] == 0))
    {
      int i = getShortValueFromBuf(paramArrayOfByte2, 10);
      if (i == 0)
        return 1;
      byte[] arrayOfByte = lcCreateKey(this.iQQNum, paramArrayOfByte1);
      Cryptor localCryptor = new Cryptor();
      this.iUpdateFileBuf = new byte[i];
      this.iUpdateFileBuf = localCryptor.decrypt(paramArrayOfByte2, 12, i, arrayOfByte);
      return 2;
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.LcUtil
 * JD-Core Version:    0.6.2
 */