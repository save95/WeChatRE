package unk.com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.n;

public final class hc extends r
  implements p
{
  private long bxW = 7L;

  public final boolean Of()
  {
    return true;
  }

  public final long Oo()
  {
    return this.bxW;
  }

  public final int jY()
  {
    return 1000000025;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 4))
    {
      StringBuilder localStringBuilder = new StringBuilder("dksynccheck err resp buf:");
      if (paramArrayOfByte == null);
      for (int i = -1; ; i = paramArrayOfByte.length)
      {
        n.ah("MicroMsg.MMSyncCheck", i);
        return -1;
      }
    }
    this.bxW = (0xFF & paramArrayOfByte[3] | (0xFF & paramArrayOfByte[2]) << 8 | (0xFF & paramArrayOfByte[1]) << 16 | (0xFF & paramArrayOfByte[0]) << 24);
    n.ak("MicroMsg.MMSyncCheck", "dksynccheck resp selector:" + this.bxW);
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.hc
 * JD-Core Version:    0.6.2
 */