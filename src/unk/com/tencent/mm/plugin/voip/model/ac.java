package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.voip.b.b;

final class ac
  implements a
{
  ac(ab paramab)
  {
  }

  public final int j(byte[] paramArrayOfByte, int paramInt)
  {
    if (this.bpK.bpF != 2)
      return -1;
    int i = this.bpK.bpG.bpq.playCallback(paramArrayOfByte, paramInt);
    if (i < 0)
    {
      b.aa("MicroMsg.Voip", v.ta() + "protocal.playcallback ret:" + i);
      return -1;
    }
    ab.bpH = 1 + ab.bpH;
    this.bpK.bpG.bps.Mj();
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.ac
 * JD-Core Version:    0.6.2
 */