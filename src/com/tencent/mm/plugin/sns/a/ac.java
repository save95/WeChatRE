package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.k;
import com.tencent.mm.plugin.sns.b.l;
import com.tencent.mm.protocal.a.kc;
import com.tencent.mm.protocal.a.kd;
import com.tencent.mm.protocal.a.ke;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

public class ac extends ah
  implements z
{
  private ai Ft = new ad();
  private List QJ = new LinkedList();

  public ac(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    k localk = (k)this.Ft.jv();
    localk.aSF.qx(paramString2);
    localk.aSF.WD();
    localk.aSF.WC();
    localk.aSF.WB();
    localk.aSF.qw(paramString1);
    localk.aSF.mg(paramInt1);
    localk.aSF.WA();
    localk.aSF.mh((int)(System.currentTimeMillis() / 1000L));
    n.ak("MicorMsg.NetSceneSnsLbs", "Req: lon:" + paramFloat1 + " lat:" + paramFloat2 + " pre:" + paramInt1 + " gpsSource:" + paramInt2 + " mac" + paramString1 + " cell:" + paramString2);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSnsLbs", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    l locall = (l)paramai.iw();
    if (locall.kd() != 0)
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.QJ.clear();
    for (int i = 0; i < locall.aSG.RI().size(); i++)
    {
      n.ak("MicorMsg.NetSceneSnsLbs", "sns Lbs list " + ((kc)locall.aSG.RI().get(i)).getUserName());
      this.QJ.add(((kc)locall.aSG.RI().get(i)).getUserName());
    }
    this.aqg.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 216;
  }

  public final ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ac
 * JD-Core Version:    0.6.2
 */