package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.z;
import com.tencent.mm.ae.b;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.t;
import com.tencent.mm.plugin.sns.b.u;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.kb;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.protocal.a.km;
import com.tencent.mm.protocal.a.kn;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ai extends ah
  implements z
{
  private com.tencent.mm.ad.ai Ft;
  private int aOL;
  private w aQc;
  private w aQd;

  public ai(String paramString1, int paramInt1, int paramInt2, List paramList, w paramw, int paramInt3, String paramString2, int paramInt4, LinkedList paramLinkedList, int paramInt5)
  {
    this.aQc = paramw;
    this.aOL = paramInt3;
    this.Ft = new aj();
    t localt = (t)this.Ft.jv();
    ia localia = new ia();
    localia.cb(paramString1.getBytes());
    localia.lv(paramString1.getBytes().length);
    localt.aSL.C(localia);
    localt.aSL.mx(paramInt1);
    localt.aSL.my(paramInt2);
    localt.aSL.qz(paramString2);
    if (be.aho)
    {
      localt.aSL.C(new ia());
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSnsPost", "post error setObjectDesc is null!");
    }
    LinkedList localLinkedList = new LinkedList();
    if ((paramList != null) && (paramList.size() > 0))
    {
      Iterator localIterator2 = paramList.iterator();
      String str2;
      for (String str1 = ""; localIterator2.hasNext(); str1 = str1 + "; + " + str2)
      {
        str2 = (String)localIterator2.next();
        ib localib = new ib();
        localib.pK(str2);
        localLinkedList.add(localib);
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "post with list : " + str1);
    }
    localt.aSL.X(localLinkedList);
    localt.aSL.mw(localLinkedList.size());
    localt.aSL.mz(paramInt4);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "setObjectSource " + paramInt5);
    localt.aSL.mB(paramInt5);
    if ((paramLinkedList != null) && (!paramLinkedList.isEmpty()))
    {
      localt.aSL.mA(paramLinkedList.size());
      Iterator localIterator1 = paramLinkedList.iterator();
      while (localIterator1.hasNext())
      {
        Long localLong = (Long)localIterator1.next();
        localt.aSL.Gd().add(new kb().aX(localLong.longValue()));
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "tagid " + paramLinkedList.size() + " " + localt.aSL.Gd().toString());
    }
  }

  private void EB()
  {
    g localg = br.Fl().gq(this.aOL);
    localg.Ho();
    br.Fl().a(this.aOL, localg);
    br.Fk().ft(this.aOL);
  }

  private static boolean a(w paramw1, w paramw2)
  {
    if ((paramw1 == null) || (paramw2 == null) || (paramw1.GB() == null) || (paramw2.GB() == null))
      return false;
    String str1 = br.Fc();
    for (int i = 0; (i < paramw1.GB().FJ().size()) && (i < paramw2.GB().FJ().size()); i++)
    {
      com.tencent.mm.plugin.sns.c.n localn1 = (com.tencent.mm.plugin.sns.c.n)paramw1.GB().FJ().get(i);
      com.tencent.mm.plugin.sns.c.n localn2 = (com.tencent.mm.plugin.sns.c.n)paramw2.GB().FJ().get(i);
      String str2 = "sns_tmpb_" + localn1.getId();
      String str3 = "snst_" + localn1.getId();
      String str4 = "snsu_" + localn1.getId();
      String str5 = "snsb_" + localn2.getId();
      String str6 = "snst_" + localn2.getId();
      String str7 = "snsu_" + localn2.getId();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "updateMediaFileName " + str2 + "  - " + str5);
      String str8 = cm.N(str1, localn1.getId());
      String str9 = cm.N(str1, localn2.getId());
      File localFile = new File(str9);
      if (!localFile.exists())
        localFile.mkdirs();
      com.tencent.mm.sdk.platformtools.f.c(str8 + str2, str9 + str5, true);
      com.tencent.mm.sdk.platformtools.f.c(str8 + str3, str9 + str6, true);
      com.tencent.mm.sdk.platformtools.f.c(str8 + str4, str9 + str7, true);
    }
    return true;
  }

  public final int EC()
  {
    return this.aOL;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    u localu = (u)paramai.iw();
    if (paramInt2 == 4)
    {
      EB();
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (localu.kd() != 0)
    {
      br.Fk().ft(this.aOL);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((localu.aSM.Ws() == null) || (localu.aSM.Ws().WF() == null) || (localu.aSM.Ws().WF().Vj() == null))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneSnsPost", "err respone buffer is null");
      EB();
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    String str = new String(localu.aSM.Ws().WF().Vj().toByteArray());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "resp " + str + "  ");
    this.aQd = v.kP(str);
    g localg = br.Fl().gq(this.aOL);
    localg.bm(localu.aSM.Ws().nl());
    localg.le(str);
    localg.Hk();
    localg.aB(localu.aSM.Ws().getId());
    localg.aD(localu.aSM.Ws().getId());
    if ((0x1 & localu.aSM.Ws().WO()) > 0)
      localg.He();
    kf localkf = localu.aSM.Ws();
    localkf.WF().lv(0).cb(new byte[0]);
    try
    {
      if ((localkf.WK() == 0) && (localkf.WH() == 0) && (localkf.WM() == 0) && (localkf.getGroupCount() == 0))
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsPost", "no use! this buf");
      while (true)
      {
        label410: localg.Hn();
        br.Fl().a(this.aOL, localg);
        br.Fk().ft(this.aOL);
        a(this.aQc, this.aQd);
        if (br.Fi() != null)
          br.Fi().Fw();
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        localg.ab(localkf.toByteArray());
      }
    }
    catch (IOException localIOException)
    {
      break label410;
    }
  }

  public final int getType()
  {
    return 99;
  }

  public final com.tencent.mm.ad.ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ai
 * JD-Core Version:    0.6.2
 */