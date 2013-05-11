package unk.com.tencent.mm.plugin.base.b;

import com.tencent.mm.protocal.a.mk;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class l extends r
  implements p
{
  public mk aqQ = new mk();

  public final int o(byte[] paramArrayOfByte)
  {
    this.aqQ = mk.cZ(paramArrayOfByte);
    n.a(this, this.aqQ.Ov());
    return this.aqQ.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.b.l
 * JD-Core Version:    0.6.2
 */