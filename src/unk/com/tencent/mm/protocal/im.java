package unk.com.tencent.mm.protocal;

import com.tencent.mm.protocal.a.nf;
import com.tencent.mm.protocal.a.y;

public final class im extends r
  implements p
{
  public nf bys = new nf();

  public final int jY()
  {
    return 1000000182;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.bys = nf.dj(paramArrayOfByte);
    n.a(this, this.bys.Ov());
    return this.bys.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.im
 * JD-Core Version:    0.6.2
 */