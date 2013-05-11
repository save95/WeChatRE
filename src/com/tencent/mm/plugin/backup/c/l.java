package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.o;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class l extends r
  implements p
{
  public o amB = new o();

  public final int jY()
  {
    return 1000000139;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amB = o.ax(paramArrayOfByte);
    n.a(this, this.amB.Ov());
    return this.amB.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.l
 * JD-Core Version:    0.6.2
 */