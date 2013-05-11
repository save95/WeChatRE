package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.ar;
import com.tencent.mm.plugin.sns.b.as;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.protocal.a.le;
import com.tencent.mm.protocal.a.lf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.Vector;

public class bf extends ah
  implements z, i
{
  public static Vector aRb = new Vector();
  private ai Ft;
  private String Jt;
  private boolean aQM;
  private long aQN = 0L;
  private String aQO = "";
  private final int aQP;
  private boolean aQQ = false;
  private boolean aQR = false;
  public int aQT = 0;
  private int aRc = 0;
  private boolean aRd = false;
  private boolean aRe = false;
  private boolean awv;
  private long maxId = 0L;

  public bf(String paramString, long paramLong, boolean paramBoolean, int paramInt)
  {
    this.Jt = paramString;
    this.maxId = paramLong;
    this.awv = paramBoolean;
    int i;
    label101: ar localar;
    boolean bool;
    label161: int j;
    com.tencent.mm.plugin.sns.d.h localh;
    if (paramLong == 0L)
    {
      n.ak("MicorMsg.NetSceneSnsUserPage", "fp userName " + paramString);
      if (!paramBoolean)
        break label391;
      i = 4;
      this.aQP = i;
      this.Ft = new bg();
      localar = (ar)this.Ft.jv();
      localar.aTb.qJ(paramString);
      localar.aTb.bg(paramLong);
      if (paramLong != 0L)
        break label398;
      bool = true;
      this.aQM = bool;
      if (this.aQM)
      {
        this.aQO = br.Fm().kY(paramString);
        if (this.aQO == null)
          this.aQO = "";
        localar.aTb.qI(this.aQO);
      }
      j = br.Fg().ka(paramString);
      localh = br.Fl();
      if (!this.aQM)
        break label404;
    }
    label391: label398: label404: for (long l = 0L; ; l = paramLong)
    {
      this.aQN = localh.a(l, j, paramString, paramBoolean);
      localar.aTb.bh(this.aQN);
      int k = h.a(this.aQN, paramLong, paramString);
      localar.aTb.mQ(k);
      localar.aTb.mP(paramInt);
      n.ak("MicorMsg.NetSceneSnsUserPage", "nextCount: " + j + " maxId:" + com.tencent.mm.plugin.sns.data.h.ag(paramLong) + " minId:" + com.tencent.mm.plugin.sns.data.h.ag(this.aQN) + " lastReqTime:" + k + " snsSource " + paramInt);
      return;
      n.ak("MicorMsg.NetSceneSnsUserPage", "np userName " + paramString);
      break;
      i = 8;
      break label101;
      bool = false;
      break label161;
    }
  }

  private void EH()
  {
    int i = br.Fl().v(this.Jt, this.awv);
    if ((i <= 3) && (i > 0))
      this.aQR = true;
    while (i != 0)
      return;
    this.aQQ = true;
  }

  private void a(as paramas, String paramString)
  {
    cf.a(this.Jt, this.aQP, paramas.aTc.Xh(), paramString);
    if (this.maxId == 0L);
    for (this.maxId = ((kf)paramas.aTc.Xh().getFirst()).getId(); ; this.maxId = h.ai(this.maxId))
    {
      this.aQN = ((kf)paramas.aTc.Xh().getLast()).getId();
      h.a(this.Jt, this.maxId, this.aQN, paramas.aTc.Xi());
      return;
    }
  }

  public static boolean jN(String paramString)
  {
    if (aRb.contains(paramString))
      return false;
    aRb.add(paramString);
    return true;
  }

  public static boolean jO(String paramString)
  {
    aRb.remove(paramString);
    return true;
  }

  public final int EF()
  {
    return this.aQT;
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
    return this.aRe;
  }

  public final long Et()
  {
    return this.aQN;
  }

  public final boolean Eu()
  {
    return this.aRd;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSnsUserPage", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    as localas = (as)paramai.iw();
    if ((localas.kd() != 207) && (localas.kd() != 203) && (localas.kd() != 0))
    {
      jO(this.Jt);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.aQT = localas.aTc.Xj();
    n.ak("MicorMsg.NetSceneSnsUserPage", "for same md5 count: " + localas.aTc.Xj() + " , objCount:  " + localas.aTc.Xg());
    String str1 = com.tencent.mm.plugin.sns.data.h.ah(this.maxId);
    if (!this.aQM)
    {
      n.ak("MicorMsg.NetSceneSnsUserPage", "np  " + localas.aTc.Xh().size());
      boolean bool;
      if (localas.aTc.Xh().isEmpty())
        if (localas.kd() == 203)
        {
          bool = true;
          this.aRe = bool;
          br.Fl().b(this.Jt, this.awv, str1);
          this.aQQ = true;
          this.aQN = this.maxId;
        }
      while (true)
      {
        jO(this.Jt);
        this.aqg.a(paramInt2, paramInt3, paramString, this);
        return;
        bool = false;
        break;
        a(localas, str1);
      }
    }
    if (this.aQO.equals(localas.aTc.Xf()))
    {
      n.ak("MicorMsg.NetSceneSnsUserPage", "md5 is nochange");
      h.a(this.Jt, 0L, this.aQN, localas.aTc.Xi());
      EH();
      jO(this.Jt);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicorMsg.NetSceneSnsUserPage", "fp  " + localas.aTc.Xh().size());
    if ((!this.aQM) || (this.aQO.equals(localas.aTc.Xf())))
    {
      br.Fm().R(this.Jt, localas.aTc.Xf());
      if (localas.kd() != 207)
        break label933;
      br.Fm().S(this.Jt, "");
      if (!localas.aTc.Xh().isEmpty())
        break label854;
      br.Fl().s(this.Jt, this.awv);
      this.aQN = this.maxId;
    }
    while (true)
    {
      EH();
      jO(this.Jt);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      this.aRc = localas.aTc.Xs();
      e locale = br.Fm().lc(this.Jt);
      locale.field_icount = this.aRc;
      ld localld = localas.aTc.SC();
      if (localld != null)
      {
        String str2 = com.tencent.mm.plugin.sns.data.h.ag(localld.Xp());
        String str3 = br.Fc();
        String str4 = this.Jt + "bg_";
        String str5 = this.Jt + "tbg_";
        if ((locale.field_bgUrl == null) || (!locale.field_bgId.equals(str2)))
        {
          locale.field_older_bgId = locale.field_bgId;
          if (c.H(cm.N(str3, this.Jt) + str4))
          {
            c.deleteFile(cm.N(str3, this.Jt) + str5);
            c.a(cm.N(str3, this.Jt), str4, str5);
          }
          this.aRd = true;
          locale.GQ();
          n.ak("MicorMsg.NetSceneSnsUserPage", "get new  bgid " + localld.Xo());
        }
        locale.field_bgId = str2;
        locale.field_bgUrl = localld.Xo();
        locale.field_snsBgId = localld.Xp();
      }
      br.Fm().a(locale);
      break;
      label854: br.Fl().a(this.Jt, this.awv, com.tencent.mm.plugin.sns.data.h.ah(((kf)localas.aTc.Xh().getFirst()).getId()));
      br.Fl().b(this.Jt, this.awv, com.tencent.mm.plugin.sns.data.h.ah(((kf)localas.aTc.Xh().getLast()).getId()));
      a(localas, str1);
    }
    label933: if (localas.aTc.Xh().size() == 0)
    {
      n.ak("MicorMsg.NetSceneSnsUserPage", "error: server give size zero");
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(localas, str1);
    jO(this.Jt);
    this.aqg.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 212;
  }

  public final String getUserName()
  {
    return this.Jt;
  }

  public final ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bf
 * JD-Core Version:    0.6.2
 */