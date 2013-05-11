package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.b.al;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.protocal.a.kz;
import com.tencent.mm.protocal.a.la;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.Vector;

public class bb extends ah
  implements z, i
{
  public static Vector aQS = new Vector();
  private ai Ft;
  private boolean aQM;
  private long aQN;
  private String aQO;
  final int aQP;
  private boolean aQQ;
  private boolean aQR;
  public int aQT;
  public int aQU;
  private long maxId;

  public bb(long paramLong)
  {
    this.maxId = l1;
    this.aQN = l1;
    this.aQO = "";
    this.aQQ = false;
    this.aQR = false;
    this.aQT = 0;
    this.aQU = 0;
    long l2 = System.currentTimeMillis();
    this.Ft = new bc();
    this.maxId = paramLong;
    boolean bool1 = paramLong < l1;
    boolean bool2 = false;
    if (!bool1)
      bool2 = true;
    this.aQM = bool2;
    this.aQP = 2;
    al localal = (al)this.Ft.jv();
    if (this.aQM)
    {
      this.aQO = br.Fm().kY("@__weixintimtline");
      if (this.aQO == null)
        this.aQO = "";
      localal.aSX.qE(this.aQO);
    }
    localal.aSX.bd(paramLong);
    int i = br.Fg().Fu();
    com.tencent.mm.plugin.sns.d.h localh = br.Fl();
    if (this.aQM);
    while (true)
    {
      this.aQN = localh.h(l1, i);
      localal.aSX.be(this.aQN);
      int j = h.a(this.aQN, paramLong, "@__weixintimtline");
      localal.aSX.mH(j);
      n.ah("MicorMsg.NetSceneSnsTimeLine", " This req nextCount: " + i + " max:" + paramLong + " min:" + this.aQN + " ReqTime:" + localal.aSX.Xe());
      n.ak("MicorMsg.NetSceneSnsTimeLine", "maxId:" + com.tencent.mm.plugin.sns.data.h.ag(paramLong) + " minId:" + com.tencent.mm.plugin.sns.data.h.ag(this.aQN) + " lastReqTime:" + j);
      n.ak("MicorMsg.NetSceneSnsTimeLine", "NetSceneSnsTimeLine " + (System.currentTimeMillis() - l2));
      return;
      l1 = paramLong;
    }
  }

  private void a(com.tencent.mm.plugin.sns.b.am paramam, String paramString)
  {
    cf.a("@__weixintimtline", this.aQP, paramam.aSY.Xh(), paramString);
    this.aQN = ((kf)paramam.aSY.Xh().getLast()).getId();
    if (this.maxId == 0L);
    for (this.maxId = ((kf)paramam.aSY.Xh().getFirst()).getId(); ; this.maxId = h.ai(this.maxId))
    {
      h.a("@__weixintimtline", this.maxId, this.aQN, paramam.aSY.Xi());
      return;
    }
  }

  public static boolean jL(String paramString)
  {
    if (aQS.contains(paramString))
      return false;
    aQS.add(paramString);
    return true;
  }

  public static boolean jM(String paramString)
  {
    aQS.remove(paramString);
    return true;
  }

  public final int EF()
  {
    return this.aQT;
  }

  public final int EG()
  {
    return this.aQU;
  }

  public final boolean Ep()
  {
    return this.aQM;
  }

  public final boolean Eq()
  {
    return this.aQQ;
  }

  public final boolean Er()
  {
    return this.aQR;
  }

  public final boolean Es()
  {
    return false;
  }

  public final long Et()
  {
    return this.aQN;
  }

  public final boolean Eu()
  {
    return false;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSnsTimeLine", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    com.tencent.mm.plugin.sns.b.am localam = (com.tencent.mm.plugin.sns.b.am)paramai.iw();
    if ((localam.kd() != 207) && (localam.kd() != 0))
    {
      jM("@__weixintimtline");
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.aQT = localam.aSY.Xj();
    this.aQU = localam.aSY.EG();
    n.ak("MicorMsg.NetSceneSnsTimeLine", "for same md5 count: " + localam.aSY.Xj() + " , objCount:  " + localam.aSY.Xg() + " cflag : " + localam.aSY.EG());
    String str = com.tencent.mm.plugin.sns.data.h.ah(this.maxId);
    if (!localam.aSY.Xh().isEmpty())
    {
      n.ak("MicorMsg.NetSceneSnsTimeLine", "respone Max " + ((kf)localam.aSY.Xh().getFirst()).getId() + "  respone min  " + ((kf)localam.aSY.Xh().getLast()).getId());
      n.ak("MicorMsg.NetSceneSnsTimeLine", "respone Max " + com.tencent.mm.plugin.sns.data.h.ag(((kf)localam.aSY.Xh().getFirst()).getId()) + "  respone min  " + com.tencent.mm.plugin.sns.data.h.ag(((kf)localam.aSY.Xh().getLast()).getId()));
      if (this.aQM)
        break label462;
      n.ak("MicorMsg.NetSceneSnsTimeLine", "np resp list size " + localam.aSY.Xh().size());
      if (!localam.aSY.Xh().isEmpty())
        break label451;
      br.Fl().lg(str);
      this.aQQ = true;
      this.aQN = this.maxId;
    }
    while (true)
    {
      jM("@__weixintimtline");
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      n.ak("MicorMsg.NetSceneSnsTimeLine", " respone is Empty");
      break;
      label451: a(localam, str);
    }
    label462: if (this.aQO.equals(localam.aSY.Xf()))
    {
      n.ak("MicorMsg.NetSceneSnsTimeLine", "md5 is no change!!");
      h.a("@__weixintimtline", 0L, this.aQN, localam.aSY.Xi());
      int i = br.Fl().Ht();
      if ((i < 3) && (i > 0))
        this.aQR = true;
      while (true)
      {
        jM("@__weixintimtline");
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        if (i == 0)
          this.aQQ = true;
      }
    }
    n.ak("MicorMsg.NetSceneSnsTimeLine", "fp resp list size " + localam.aSY.Xh().size());
    br.Fm().R("@__weixintimtline", localam.aSY.Xf());
    if (localam.kd() == 207)
    {
      if (localam.aSY.Xh().isEmpty())
      {
        br.Fl().Hq();
        this.aQN = this.maxId;
      }
      while (true)
      {
        this.aQQ = true;
        jM("@__weixintimtline");
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        br.Fl().lh(com.tencent.mm.plugin.sns.data.h.ah(((kf)localam.aSY.Xh().getFirst()).getId()));
        br.Fl().lg(com.tencent.mm.plugin.sns.data.h.ah(((kf)localam.aSY.Xh().getLast()).getId()));
        a(localam, str);
      }
    }
    if (localam.aSY.Xh().isEmpty())
    {
      br.Fl().Hq();
      this.aQN = this.maxId;
      this.aQQ = true;
    }
    while (true)
    {
      jM("@__weixintimtline");
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      a(localam, str);
    }
  }

  public final int getType()
  {
    return 211;
  }

  public final String getUserName()
  {
    return "@__weixintimtline";
  }

  public final ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bb
 * JD-Core Version:    0.6.2
 */