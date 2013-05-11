package unk.com.tencent.mm.protocal;

import com.tencent.mm.protocal.a.dh;
import com.tencent.mm.protocal.a.y;

public final class cq extends r
  implements p
{
  public dh bwy = new dh();

  public final int jY()
  {
    return 1000000071;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bwy = dh.bk(paramArrayOfByte);
    n.a(this, this.bwy.Ov());
    return this.bwy.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.cq
 * JD-Core Version:    0.6.2
 */