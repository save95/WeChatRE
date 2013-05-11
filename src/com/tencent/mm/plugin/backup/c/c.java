package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.f;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class c extends r
  implements p
{
  public f amv = new f();

  public final int jY()
  {
    return 1000000141;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amv = f.at(paramArrayOfByte);
    n.a(this, this.amv.Ov());
    return this.amv.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.c
 * JD-Core Version:    0.6.2
 */