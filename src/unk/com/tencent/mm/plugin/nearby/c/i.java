package unk.com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fl;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class i extends r
  implements p
{
  public fl ayZ = new fl();

  public final int jY()
  {
    return 1000000184;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.ayZ = fl.bF(paramArrayOfByte);
    n.a(this, this.ayZ.Ov());
    return this.ayZ.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.i
 * JD-Core Version:    0.6.2
 */