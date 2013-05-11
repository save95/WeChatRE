package unk.a.a.a.b.b;

import com.tencent.mm.ae.b;
import java.io.UnsupportedEncodingException;

public final class a
{
  private final int HH;
  private final byte[] buffer;
  private int position;

  private a(byte[] paramArrayOfByte, int paramInt)
  {
    this.buffer = paramArrayOfByte;
    this.position = 0;
    this.HH = (paramInt + 0);
  }

  private void bK(long paramLong)
  {
    while (true)
    {
      if ((0xFFFFFF80 & paramLong) == 0L)
      {
        rD((int)paramLong);
        return;
      }
      rD(0x80 | 0x7F & (int)paramLong);
      paramLong >>>= 7;
    }
  }

  public static a dB(byte[] paramArrayOfByte)
  {
    return new a(paramArrayOfByte, paramArrayOfByte.length);
  }

  private void dC(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null);
    int k;
    int m;
    do
    {
      int i;
      do
      {
        return;
        i = paramArrayOfByte.length;
      }
      while (paramArrayOfByte == null);
      if (this.HH - this.position >= i)
      {
        System.arraycopy(paramArrayOfByte, 0, this.buffer, this.position, i);
        this.position = (i + this.position);
        return;
      }
      int j = this.HH - this.position;
      System.arraycopy(paramArrayOfByte, 0, this.buffer, this.position, j);
      k = j + 0;
      m = i - j;
      this.position = this.HH;
    }
    while (m > this.HH);
    System.arraycopy(paramArrayOfByte, k, this.buffer, 0, m);
    this.position = m;
  }

  public static int o(int paramInt, String paramString)
  {
    if (paramString == null)
      return 0;
    try
    {
      byte[] arrayOfByte = paramString.getBytes("UTF-8");
      int i = rE(paramInt) + rG(arrayOfByte.length);
      int j = arrayOfByte.length;
      return j + i;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
    }
    throw new IllegalStateException("UTF-8 not supported.");
  }

  private void rD(int paramInt)
  {
    int i = (byte)paramInt;
    byte[] arrayOfByte = this.buffer;
    int j = this.position;
    this.position = (j + 1);
    arrayOfByte[j] = i;
  }

  public static int rE(int paramInt)
  {
    return rG(a.a.a.b.a.W(paramInt, 0));
  }

  public static int rG(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0)
      return 1;
    if ((paramInt & 0xFFFFC000) == 0)
      return 2;
    if ((0xFFE00000 & paramInt) == 0)
      return 3;
    if ((0xF0000000 & paramInt) == 0)
      return 4;
    return 5;
  }

  public final void X(int paramInt1, int paramInt2)
  {
    Z(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      rF(paramInt2);
      return;
    }
    bK(paramInt2);
  }

  public final void Y(int paramInt1, int paramInt2)
  {
    Z(paramInt1, 2);
    rF(paramInt2);
  }

  public final void Z(int paramInt1, int paramInt2)
  {
    rF(a.a.a.b.a.W(paramInt1, paramInt2));
  }

  public final void a(int paramInt, double paramDouble)
  {
    Z(paramInt, 1);
    long l = Double.doubleToLongBits(paramDouble);
    rD(0xFF & (int)l);
    rD(0xFF & (int)(l >> 8));
    rD(0xFF & (int)(l >> 16));
    rD(0xFF & (int)(l >> 24));
    rD(0xFF & (int)(l >> 32));
    rD(0xFF & (int)(l >> 40));
    rD(0xFF & (int)(l >> 48));
    rD(0xFF & (int)(l >> 56));
  }

  public final void a(int paramInt, float paramFloat)
  {
    Z(paramInt, 5);
    int i = Float.floatToIntBits(paramFloat);
    rD(i & 0xFF);
    rD(0xFF & i >> 8);
    rD(0xFF & i >> 16);
    rD(0xFF & i >> 24);
  }

  public final void b(int paramInt, b paramb)
  {
    if (paramb == null)
      return;
    Z(paramInt, 2);
    byte[] arrayOfByte = paramb.toByteArray();
    rF(arrayOfByte.length);
    dC(arrayOfByte);
  }

  public final void d(int paramInt, long paramLong)
  {
    Z(paramInt, 0);
    bK(paramLong);
  }

  public final void p(int paramInt, String paramString)
  {
    if (paramString == null)
      return;
    Z(paramInt, 2);
    byte[] arrayOfByte = paramString.getBytes("UTF-8");
    rF(arrayOfByte.length);
    dC(arrayOfByte);
  }

  public final void rC(int paramInt)
  {
    rF(paramInt);
  }

  public final void rF(int paramInt)
  {
    while (true)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        rD(paramInt);
        return;
      }
      rD(0x80 | paramInt & 0x7F);
      paramInt >>>= 7;
    }
  }

  public final void u(int paramInt, boolean paramBoolean)
  {
    Z(paramInt, 0);
    int i = 0;
    if (paramBoolean)
      i = 1;
    rD(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.b.b.a
 * JD-Core Version:    0.6.2
 */