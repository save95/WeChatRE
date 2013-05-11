package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.b.i;
import com.tencent.mm.protocal.a.jz;
import com.tencent.mm.protocal.a.ka;
import com.tencent.mm.sdk.platformtools.n;

public final class aa extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft = new ab();
  private String UC = "";
  private String zk = "";

  public aa(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    com.tencent.mm.plugin.sns.b.h localh = (com.tencent.mm.plugin.sns.b.h)this.Ft.jv();
    localh.aSD.qv(paramString2);
    localh.aSD.mf(paramInt2);
    int i = (int)(paramFloat2 * 1000000.0F);
    int j = (int)(1000000.0F * paramFloat1);
    localh.aSD.md(i);
    localh.aSD.mc(j);
    localh.aSD.qu(paramString1);
    localh.aSD.me(paramInt1);
    n.ak("MicroMsg.NetSceneSnsGetCity", "Req: lon:" + j + " lat:" + i + " pre:" + paramInt1 + " gpsSource:" + paramInt2 + " mac" + paramString1 + " cell:" + paramString2);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsGetCity", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    i locali = (i)paramai.iw();
    if (locali.kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = locali.aSE.fi();
    arrayOfObject[1] = locali.aSE.getCountry();
    n.e("MicroMsg.NetSceneSnsGetCity", "city = %s country = %s ", arrayOfObject);
    this.zk = bf.z(locali.aSE.fi(), "");
    this.UC = bf.z(locali.aSE.getCountry(), "");
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final String fi()
  {
    return this.zk;
  }

  public final String getCountry()
  {
    return this.UC;
  }

  public final int getType()
  {
    return 301;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.aa
 * JD-Core Version:    0.6.2
 */