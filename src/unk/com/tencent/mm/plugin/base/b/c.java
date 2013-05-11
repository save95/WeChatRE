package unk.com.tencent.mm.plugin.base.b;

import com.tencent.mm.protocal.a.bx;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public bx aqK = new bx();

  public final int o(byte[] paramArrayOfByte)
  {
    this.aqK = bx.aV(paramArrayOfByte);
    n.a(this, this.aqK.Ov());
    return this.aqK.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.b.c
 * JD-Core Version:    0.6.2
 */