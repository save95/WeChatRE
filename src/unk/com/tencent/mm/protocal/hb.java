package unk.com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class hb extends q
  implements o
{
  private byte[] bxV = new byte[0];
  private int ya = 0;

  public final boolean Of()
  {
    return true;
  }

  public final void ac(int paramInt)
  {
    this.ya = paramInt;
  }

  public final void ap(byte[] paramArrayOfByte)
  {
    this.bxV = paramArrayOfByte;
  }

  public final int jY()
  {
    return 25;
  }

  public final boolean jZ()
  {
    return false;
  }

  public final byte[] kG()
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(this.ya);
    if (this.bxV == null);
    for (int i = -1; ; i = this.bxV.length)
    {
      arrayOfObject1[1] = Integer.valueOf(i);
      n.e("MicroMsg.MMSyncCheck", "dksynccheck uin:%d keybuf:%d", arrayOfObject1);
      if ((this.ya != 0) && (!bg.z(this.bxV)))
        break;
      return new byte[0];
    }
    int j = 0x5601F281 ^ (0x7FFFF & this.ya >> 13 | this.bxV.length << 19);
    int k = 0x5601F281 ^ (0x7FFFF & this.bxV.length >> 13 | this.ya << 19);
    byte[] arrayOfByte = new byte[8 + this.bxV.length];
    Object[] arrayOfObject2 = new Object[5];
    arrayOfObject2[0] = Integer.valueOf(this.ya);
    arrayOfObject2[1] = Integer.valueOf(j);
    arrayOfObject2[2] = Integer.valueOf(this.bxV.length);
    arrayOfObject2[3] = Integer.valueOf(k);
    arrayOfObject2[4] = Integer.valueOf(arrayOfByte.length);
    n.e("MicroMsg.MMSyncCheck", "dksynccheck uin=[%d/%d], keyBufLen=[%d/%d] outBuf=[%d]", arrayOfObject2);
    arrayOfByte[0] = ((byte)(0xFF & j >> 24));
    arrayOfByte[1] = ((byte)(0xFF & j >> 16));
    arrayOfByte[2] = ((byte)(0xFF & j >> 8));
    arrayOfByte[3] = ((byte)(j & 0xFF));
    arrayOfByte[4] = ((byte)(0xFF & k >> 24));
    arrayOfByte[5] = ((byte)(0xFF & k >> 16));
    arrayOfByte[6] = ((byte)(0xFF & k >> 8));
    arrayOfByte[7] = ((byte)(k & 0xFF));
    System.arraycopy(this.bxV, 0, arrayOfByte, 8, this.bxV.length);
    return arrayOfByte;
  }

  public final int kH()
  {
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.hb
 * JD-Core Version:    0.6.2
 */