package unk.com.tencent.mm.plugin.voip.a;

import com.tencent.mm.protocal.a.oh;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.p;

public final class r extends com.tencent.mm.protocal.r
  implements p
{
  public oh brf = new oh();

  public final int jY()
  {
    return 1000000062;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.brf = oh.dw(paramArrayOfByte);
    return this.brf.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.a.r
 * JD-Core Version:    0.6.2
 */