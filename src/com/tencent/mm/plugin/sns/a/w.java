package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.b;
import com.tencent.mm.plugin.sns.b.c;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.protocal.a.js;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.jv;
import com.tencent.mm.protocal.a.jw;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.n;

public class w extends ah
  implements z
{
  private x aPC = new x();
  private String aPD;
  private js aPE;
  private int type;

  public w(js paramjs, String paramString)
  {
    x.a(this.aPC).aSz.c(paramjs);
    this.type = paramjs.Wo().getType();
    this.aPE = paramjs;
    x.a(this.aPC).aSz.qs(paramString);
    this.aPD = paramString;
    n.ak("MicorMsg.NetSceneSnsComment", paramjs.Wo().Wi() + " " + paramjs.Wo().Wj());
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSnsComment", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
      if (paramInt2 == 4)
        br.Fk().a(this.aPE.getId(), this.type, this.aPD);
    while (true)
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      br.Fk().a(this.aPE.getId(), this.type, this.aPD);
      jr localjr = this.aPE.Wo();
      if ((localjr.getType() == 1) || (localjr.getType() == 2) || (localjr.getType() == 3) || (localjr.getType() == 5))
      {
        ju localju = new ju();
        localju.lY(localjr.nl());
        localju.lX(localjr.getType());
        localju.lW(localjr.getSource());
        localju.qo(localjr.Wi());
        localju.qp(localjr.Wk());
        localju.qq(localjr.getContent());
      }
      try
      {
        kf localkf = x.b(this.aPC).aSA.Ws();
        n.ah("MicorMsg.NetSceneSnsComment", "snsComment:" + localkf.toString());
        cf.b(localkf);
        label283: br.Fk().EK();
      }
      catch (Exception localException)
      {
        break label283;
      }
    }
  }

  public final int getType()
  {
    return 213;
  }

  public final ai vO()
  {
    return this.aPC;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.w
 * JD-Core Version:    0.6.2
 */