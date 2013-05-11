package com.tencent.mm.plugin.sns.b;

import com.tencent.mm.protocal.a.ke;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.protocal.n;
import com.tencent.mm.protocal.p;
import com.tencent.mm.protocal.r;

public final class l extends r
  implements p
{
  public ke aSG = new ke();

  public final int jY()
  {
    return 1000000103;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    this.aSG = ke.cz(paramArrayOfByte);
    n.a(this, this.aSG.Ov());
    return this.aSG.Ov().Cl();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.b.l
 * JD-Core Version:    0.6.2
 */