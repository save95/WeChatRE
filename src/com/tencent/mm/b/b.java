package com.tencent.mm.b;

public final class b
{
  private static final long yd = "Micromsg".hashCode();
  int ye = 0;

  public b(int paramInt)
  {
    this.ye = paramInt;
  }

  public static b j(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte.length == 8)
    {
      long l = 0L;
      for (int i = 0; ; i++)
      {
        if (i >= paramArrayOfByte.length)
        {
          if (l >> 32 != yd)
            break;
          return new b((int)l);
        }
        l |= (0xFF & paramArrayOfByte[i]) << i * 8;
      }
    }
    return null;
  }

  public final int cr()
  {
    return 8 + this.ye;
  }

  public final byte[] getBytes()
  {
    long l = yd << 32 | this.ye;
    byte[] arrayOfByte = new byte[8];
    for (int i = 0; ; i++)
    {
      if (i >= 8)
        return arrayOfByte;
      arrayOfByte[i] = ((byte)(int)(0xFF & l >> i * 8));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.b.b
 * JD-Core Version:    0.6.2
 */