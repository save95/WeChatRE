package a.a.a.b.a;

import java.io.InputStream;
import java.util.LinkedList;

public final class a
{
  private int Zd;
  private byte[] buffer;
  private int daR = 0;
  private int daS;
  private InputStream daT;
  private int daU = 0;
  private int daV = 0;
  private int daW = 2147483647;
  private int daX = 67108864;

  private a(byte[] paramArrayOfByte, int paramInt)
  {
    this.buffer = paramArrayOfByte;
    this.Zd = (paramInt + 0);
    this.daS = 0;
    this.daT = null;
  }

  private int amg()
  {
    int i = ami();
    if (i >= 0);
    int i4;
    do
    {
      return i;
      int j = i & 0x7F;
      int k = ami();
      if (k >= 0)
        return j | k << 7;
      int m = j | (k & 0x7F) << 7;
      int n = ami();
      if (n >= 0)
        return m | n << 14;
      int i1 = m | (n & 0x7F) << 14;
      int i2 = ami();
      if (i2 >= 0)
        return i1 | i2 << 21;
      int i3 = i1 | (i2 & 0x7F) << 21;
      i4 = ami();
      i = i3 | i4 << 28;
    }
    while (i4 >= 0);
    for (int i5 = 0; ; i5++)
    {
      if (i5 >= 5)
        throw b.aml();
      if (ami() >= 0)
        break;
    }
  }

  private byte ami()
  {
    if (this.daS == this.Zd)
      ce(true);
    byte[] arrayOfByte = this.buffer;
    int i = this.daS;
    this.daS = (i + 1);
    return arrayOfByte[i];
  }

  private boolean ce(boolean paramBoolean)
  {
    if (this.daS < this.Zd)
      throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    if (this.daV + this.Zd == this.daW)
    {
      if (paramBoolean)
        throw b.amj();
      return false;
    }
    this.daV += this.Zd;
    this.daS = 0;
    if (this.daT == null);
    for (int i = -1; ; i = this.daT.read(this.buffer))
    {
      this.Zd = i;
      if (this.Zd != -1)
        break label117;
      this.Zd = 0;
      if (!paramBoolean)
        break;
      throw b.amj();
    }
    return false;
    label117: this.Zd += this.daR;
    int j = this.daV + this.Zd;
    if (j > this.daW)
    {
      this.daR = (j - this.daW);
      this.Zd -= this.daR;
    }
    while (true)
    {
      int k = this.daV + this.Zd + this.daR;
      if ((k <= this.daX) && (k >= 0))
        break;
      throw b.amn();
      this.daR = 0;
    }
    return true;
  }

  public static a dA(byte[] paramArrayOfByte)
  {
    return new a(paramArrayOfByte, paramArrayOfByte.length);
  }

  private byte[] rA(int paramInt)
  {
    if (paramInt < 0)
      throw b.amk();
    if (paramInt + (this.daV + this.daS) > this.daW)
    {
      rB(this.daW - this.daV - this.daS);
      throw b.amj();
    }
    if (paramInt <= this.Zd - this.daS)
    {
      byte[] arrayOfByte5 = new byte[paramInt];
      System.arraycopy(this.buffer, this.daS, arrayOfByte5, 0, paramInt);
      this.daS = (paramInt + this.daS);
      return arrayOfByte5;
    }
    if (paramInt < 2048)
    {
      byte[] arrayOfByte4 = new byte[paramInt];
      int i6 = this.Zd - this.daS;
      System.arraycopy(this.buffer, this.daS, arrayOfByte4, 0, i6);
      this.daS = this.Zd;
      ce(true);
      while (true)
      {
        if (paramInt - i6 <= this.Zd)
        {
          System.arraycopy(this.buffer, 0, arrayOfByte4, i6, paramInt - i6);
          this.daS = (paramInt - i6);
          return arrayOfByte4;
        }
        System.arraycopy(this.buffer, 0, arrayOfByte4, i6, this.Zd);
        i6 += this.Zd;
        this.daS = this.Zd;
        ce(true);
      }
    }
    int i = this.daS;
    int j = this.Zd;
    this.daV += this.Zd;
    this.daS = 0;
    this.Zd = 0;
    int k = paramInt - (j - i);
    LinkedList localLinkedList = new LinkedList();
    int m = k;
    byte[] arrayOfByte2;
    int i4;
    int i5;
    if (m <= 0)
    {
      arrayOfByte2 = new byte[paramInt];
      int i3 = j - i;
      System.arraycopy(this.buffer, i, arrayOfByte2, 0, i3);
      i4 = 0;
      i5 = i3;
    }
    while (true)
    {
      if (i4 >= localLinkedList.size())
      {
        return arrayOfByte2;
        byte[] arrayOfByte1 = new byte[Math.min(m, 2048)];
        int n = 0;
        while (true)
        {
          if (n >= arrayOfByte1.length)
          {
            int i2 = m - arrayOfByte1.length;
            localLinkedList.add(arrayOfByte1);
            m = i2;
            break;
          }
          if (this.daT == null);
          for (int i1 = -1; i1 == -1; i1 = this.daT.read(arrayOfByte1, n, arrayOfByte1.length - n))
            throw b.amj();
          this.daV = (i1 + this.daV);
          n += i1;
        }
      }
      byte[] arrayOfByte3 = (byte[])localLinkedList.get(i4);
      System.arraycopy(arrayOfByte3, 0, arrayOfByte2, i5, arrayOfByte3.length);
      i5 += arrayOfByte3.length;
      i4++;
    }
  }

  private void rB(int paramInt)
  {
    if (paramInt < 0)
      throw b.amk();
    if (paramInt + (this.daV + this.daS) > this.daW)
    {
      rB(this.daW - this.daV - this.daS);
      throw b.amj();
    }
    if (paramInt < this.Zd - this.daS)
      this.daS = (paramInt + this.daS);
    while (true)
    {
      return;
      int i = this.Zd - this.daS;
      this.daV = (i + this.daV);
      this.daS = 0;
      this.Zd = 0;
      int j = i;
      while (j < paramInt)
      {
        if (this.daT == null);
        for (int k = -1; k <= 0; k = (int)this.daT.skip(paramInt - j))
          throw b.amj();
        j += k;
        this.daV = (k + this.daV);
      }
    }
  }

  private int[] rz(int paramInt)
  {
    int i = this.buffer[paramInt];
    int j = paramInt + 1;
    if (i >= 0)
      return new int[] { i, j };
    int k = i & 0x7F;
    int m = this.buffer[j];
    int i7;
    int i6;
    if (m >= 0)
    {
      i7 = j + 1;
      i6 = k | m << 7;
    }
    int i5;
    do
    {
      int i2;
      int i3;
      while (true)
      {
        return new int[] { i6, i7 };
        int n = k | (m & 0x7F) << 7;
        int i1 = this.buffer[j];
        if (i1 >= 0)
        {
          i7 = j + 1;
          i6 = n | i1 << 14;
        }
        else
        {
          i2 = n | (i1 & 0x7F) << 14;
          i3 = this.buffer[j];
          if (i3 < 0)
            break;
          i7 = j + 1;
          i6 = i2 | i3 << 21;
        }
      }
      int i4 = i2 | (i3 & 0x7F) << 21;
      i5 = this.buffer[j];
      i6 = i4 | i5 << 28;
      i7 = j + 1;
    }
    while (i5 >= 0);
    for (int i8 = 0; ; i8++)
    {
      if (i8 >= 5)
        throw b.aml();
      if (this.buffer[i7] >= 0)
        return new int[] { i5, i7 + 1 };
    }
  }

  public final int amc()
  {
    if ((this.daS == this.Zd) && (!ce(false)))
    {
      this.daU = 0;
      return 0;
    }
    this.daU = amg();
    if (this.daU == 0)
      throw b.amm();
    return this.daU;
  }

  public final int amd()
  {
    return amg();
  }

  public final LinkedList ame()
  {
    LinkedList localLinkedList = new LinkedList();
    while (true)
    {
      if (this.daS >= this.Zd)
        return localLinkedList;
      localLinkedList.add(Integer.valueOf(amg()));
    }
  }

  public final com.tencent.mm.ae.b amf()
  {
    int i = amg();
    if ((i < this.Zd - this.daS) && (i > 0))
    {
      com.tencent.mm.ae.b localb = com.tencent.mm.ae.b.b(this.buffer, this.daS, i);
      this.daS = (i + this.daS);
      return localb;
    }
    return com.tencent.mm.ae.b.ak(rA(i));
  }

  public final long amh()
  {
    int i = 0;
    long l = 0L;
    while (true)
    {
      if (i >= 64)
        throw b.aml();
      int j = ami();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0)
        return l;
      i += 7;
    }
  }

  public final double readDouble()
  {
    int i = ami();
    int j = ami();
    int k = ami();
    int m = ami();
    int n = ami();
    int i1 = ami();
    int i2 = ami();
    int i3 = ami();
    return Double.longBitsToDouble(0xFF & i | (0xFF & j) << 8 | (0xFF & k) << 16 | (0xFF & m) << 24 | (0xFF & n) << 32 | (0xFF & i1) << 40 | (0xFF & i2) << 48 | (0xFF & i3) << 56);
  }

  public final float readFloat()
  {
    int i = ami();
    int j = ami();
    int k = ami();
    int m = ami();
    return Float.intBitsToFloat(i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16 | (m & 0xFF) << 24);
  }

  public final String readString()
  {
    int i = amg();
    if ((i < this.Zd - this.daS) && (i > 0))
    {
      String str = new String(this.buffer, this.daS, i, "UTF-8");
      this.daS = (i + this.daS);
      return str;
    }
    return new String(rA(i), "UTF-8");
  }

  public final LinkedList rw(int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = amg();
    byte[] arrayOfByte1 = new byte[i];
    System.arraycopy(this.buffer, this.daS, arrayOfByte1, 0, i);
    localLinkedList.add(arrayOfByte1);
    this.daS = (i + this.daS);
    int j = this.daS;
    if (this.daS == this.Zd)
      return localLinkedList;
    int[] arrayOfInt = rz(j);
    for (int k = arrayOfInt[0]; ; k = arrayOfInt[0])
    {
      if (a.a.a.b.a.ry(k) != paramInt);
      do
      {
        return localLinkedList;
        this.daS = arrayOfInt[1];
        int m = amg();
        byte[] arrayOfByte2 = new byte[m];
        System.arraycopy(this.buffer, this.daS, arrayOfByte2, 0, m);
        localLinkedList.add(arrayOfByte2);
        this.daS = (m + this.daS);
      }
      while (this.daS == this.Zd);
      arrayOfInt = rz(this.daS);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     a.a.a.b.a.a
 * JD-Core Version:    0.6.2
 */