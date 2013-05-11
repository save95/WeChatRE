package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.cu;
import com.tencent.mm.protocal.ca;
import com.tencent.mm.sdk.platformtools.n;

public final class aa extends u
  implements z
{
  private h ES;
  private ai Ft = new ab();

  public aa(String paramString)
  {
    ca localca = (ca)this.Ft.jv();
    localca.bwn.Rv();
    localca.bwn.nH(paramString);
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneGeneralSet", "doScene");
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGeneralSet", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 67;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.aa
 * JD-Core Version:    0.6.2
 */