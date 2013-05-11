package unk.com.tencent.mm.ae;

import java.io.UnsupportedEncodingException;

public final class b
{
  public static final b buW = new b(new byte[0]);
  volatile int aBd = 0;
  private byte[] buV;

  private b()
  {
  }

  public b(byte[] paramArrayOfByte)
  {
    this(paramArrayOfByte, 0, paramArrayOfByte.length);
  }

  private b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.buV = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, this.buV, 0, paramInt2);
  }

  public static b ak(byte[] paramArrayOfByte)
  {
    return new b(paramArrayOfByte);
  }

  public static b b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new b(paramArrayOfByte, paramInt1, paramInt2);
  }

  public final String Oc()
  {
    int i = 0;
    try
    {
      while (true)
      {
        if (i >= this.buV.length);
        int j;
        do
        {
          return new String(this.buV, 0, i, "UTF-8");
          j = this.buV[i];
        }
        while (j == 0);
        i++;
      }
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    throw new RuntimeException("UTF-8 not supported?");
  }

  public final boolean equals(Object paramObject)
  {
    if (paramObject == this);
    while (true)
    {
      return true;
      if (!(paramObject instanceof b))
        return false;
      b localb = (b)paramObject;
      int i = this.buV.length;
      if (i != localb.buV.length)
        return false;
      byte[] arrayOfByte1 = this.buV;
      byte[] arrayOfByte2 = localb.buV;
      for (int j = 0; j < i; j++)
        if (arrayOfByte1[j] != arrayOfByte2[j])
          return false;
    }
  }

  public final byte[] getBytes()
  {
    return this.buV;
  }

  public final int hashCode()
  {
    int i = this.aBd;
    byte[] arrayOfByte;
    int j;
    int k;
    if (i == 0)
    {
      arrayOfByte = this.buV;
      j = this.buV.length;
      k = 0;
    }
    int m;
    for (i = j; ; i = m)
    {
      if (k >= j)
      {
        if (i == 0)
          i = 1;
        this.aBd = i;
        return i;
      }
      m = i * 31 + arrayOfByte[k];
      k++;
    }
  }

  public final b hp(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    if (this.buV.length >= paramInt)
    {
      System.arraycopy(this.buV, 0, arrayOfByte, 0, paramInt - 1);
      this.buV = arrayOfByte;
      return this;
    }
    System.arraycopy(this.buV, 0, arrayOfByte, 0, this.buV.length);
    this.buV = arrayOfByte;
    return this;
  }

  public final int size()
  {
    return this.buV.length;
  }

  public final byte[] toByteArray()
  {
    int i = this.buV.length;
    byte[] arrayOfByte = new byte[i];
    System.arraycopy(this.buV, 0, arrayOfByte, 0, i);
    return arrayOfByte;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ae.b
 * JD-Core Version:    0.6.2
 */