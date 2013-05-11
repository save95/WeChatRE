package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.w;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class x extends r
  implements p
{
  public w amJ = new w();

  public final int jY()
  {
    return 1000000136;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amJ = w.aB(paramArrayOfByte);
    n.a(this, this.amJ.Ov());
    return this.amJ.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.x
 * JD-Core Version:    0.6.2
 */