package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.protocal.a.s;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;

public final class r extends com.tencent.mm.protocal.r
  implements p
{
  public s amF = new s();

  public final int jY()
  {
    return 1000000134;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.amF = s.az(paramArrayOfByte);
    n.a(this, this.amF.Ov());
    return this.amF.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.c.r
 * JD-Core Version:    0.6.2
 */