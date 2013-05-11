package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.k;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class f extends r
  implements p
{
  public k amx = new k();

  public final int jY()
  {
    return 1000000140;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amx = k.av(paramArrayOfByte);
    n.a(this, this.amx.Ov());
    return this.amx.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.f
 * JD-Core Version:    0.6.2
 */