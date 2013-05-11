package unk.com.tencent.mm.plugin.nearby.c;

import com.tencent.mm.protocal.a.fi;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public fi ayV = new fi();

  public final int jY()
  {
    return 0;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.ayV = fi.bE(paramArrayOfByte);
    n.a(this, this.ayV.Ov());
    return this.ayV.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.c.c
 * JD-Core Version:    0.6.2
 */