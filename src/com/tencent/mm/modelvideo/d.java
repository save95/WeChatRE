package com.tencent.mm.modelvideo;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ca;
import com.tencent.mm.protocal.a.cb;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.bl;
import com.tencent.mm.protocal.bm;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public final class d extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private ab FW = new ab(new e(this), false);
  private ai Ft;
  private String N;
  private int Wz = 0;
  private z YL = null;
  private boolean YM = false;

  public d(String paramString)
  {
    boolean bool = false;
    if (paramString != null)
      bool = true;
    Assert.assertTrue(bool);
    n.ak("MicroMsg.NetSceneDownloadVideo", "NetSceneDownloadVideo:  file:" + paramString);
    this.N = paramString;
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    this.YL = ae.ft(this.N);
    if (this.YL == null)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: Get INFO FAILED :" + this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      return -1;
    }
    if (this.YL.getStatus() != 112)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: STATUS: " + this.YL.getStatus() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "]");
      this.Wz = (-10000 + (0 - v.sY()));
      return -1;
    }
    n.ak("MicroMsg.NetSceneDownloadVideo", "start doScene  [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "]  filesize:" + this.YL.qS() + " file:" + this.YL.iL() + " netTimes:" + this.YL.qY());
    if (!ae.fp(this.N))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: NET TIMES: " + this.YL.qY() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      return -1;
    }
    if (this.YL.no() <= 0)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: MSGSVRID: " + this.YL.no() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      return -1;
    }
    if ((this.YL.qS() < 0) || (this.YL.iL() <= this.YL.qS()) || (this.YL.iL() <= 0))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: fileSize:" + this.YL.qS() + " total:" + this.YL.iL() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      return -1;
    }
    this.Ft = new f();
    bl localbl = (bl)this.Ft.jv();
    localbl.bwd.iR(this.YL.no());
    localbl.bwd.iT(this.YL.qS());
    localbl.bwd.iS(this.YL.iL());
    ca localca = localbl.bwd;
    if (aw.E(t.getContext()));
    for (int i = 1; ; i = 2)
    {
      localca.iU(i);
      return a(paramo, this.Ft, this);
    }
  }

  protected final x a(ai paramai)
  {
    bl localbl = (bl)paramai.jv();
    if ((localbl.bwd.Oy() <= 0) || (localbl.bwd.iM() < 0) || (localbl.bwd.iL() <= 0) || (localbl.bwd.iL() <= localbl.bwd.iM()))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: SECURITY CHECK FAILED [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if (this.YM)
    {
      n.ak("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd Call Stop by Service  [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bm localbm = (bm)paramai.iw();
    bl localbl = (bl)paramai.jv();
    this.YL = ae.ft(this.N);
    if (this.YL == null)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd Get INFO FAILED :" + this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.YL.getStatus() == 113)
    {
      n.ai("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd STATUS PAUSE [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.YL.getStatus() != 112)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd STATUS ERR: status:" + this.YL.getStatus() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0) && (paramInt3 != -13) && (paramInt3 != -6))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:" + paramInt2 + " errCode:" + paramInt3 + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.YL.setStatus(113);
      ae.c(this.YL);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bf.z(localbm.bwe.OT().Vj().getBytes()))
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd Recv BUF ZERO length  [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (localbm.bwe.iM() != localbl.bwd.iM())
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd OFFSET ERROR respStartPos:" + localbm.bwe.iM() + " reqStartPos:" + localbl.bwd.iM() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (localbm.bwe.iL() != localbl.bwd.iL())
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respTotal:" + localbm.bwe.iL() + " reqTotal:" + localbl.bwd.iL() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (localbl.bwd.iL() < localbm.bwe.iM())
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respTotal:" + localbm.bwe.iL() + " respStartPos:" + localbl.bwd.iM() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (localbm.bwe.Oy() != localbl.bwd.Oy())
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd respMsgId:" + localbm.bwe.Oy() + " reqMsgId:" + localbl.bwd.Oy() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneDownloadVideo", "onGYNetEnd respBuf:" + localbm.bwe.OT().Vi() + " reqStartPos:" + localbl.bwd.iM() + " totallen:" + localbl.bwd.iL() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
    int i = aa.a(w.qP().fm(this.N), localbl.bwd.iM(), localbm.bwe.OT().Vj().toByteArray());
    if (i < 0)
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd WRITEFILE RET:" + i + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (i > this.YL.iL())
    {
      n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd WRITEFILE newOffset:" + i + " totalLen:" + this.YL.iL() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    String str = this.N;
    z localz = ae.ft(str);
    if (localz == null)
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " getinfo failed: " + str);
      j = 0 - v.sY();
      if (j < 0)
      {
        n.ah("MicroMsg.NetSceneDownloadVideo", "ERR: onGYNetEnd updateAfterRecv Ret:" + j + " newOffset :" + i + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
        this.ES.a(paramInt2, paramInt3, paramString, this);
      }
    }
    else
    {
      localz.cm(i);
      localz.t(bf.tD());
      localz.aE(1040);
      if ((localz.iL() <= 0) || (i < localz.iL()))
        break label2455;
      com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
      localu.bp(localz.no());
      localu.setContent(y.a(localz.lg(), localz.qK(), false));
      localu.te(localz.getUser());
      n.ak("MicroMsg.VideoLogic", "set msg content :" + localu.getContent());
      localu.aE(256);
      bd.hL().fS().a(localz.no(), localu);
      localz.setStatus(199);
      localz.aE(0x100 | localz.iO());
      n.ak("MicroMsg.VideoLogic", "END!!! " + v.ta() + " updateRecv  file:" + str + " newsize:" + i + " total:" + localz.iL() + " status:" + localz.getStatus() + " netTimes:" + localz.qY());
    }
    label2455: for (int j = 1; ; j = 0)
    {
      n.ak("MicroMsg.VideoLogic", "updateRecv " + v.ta() + " file:" + str + " newsize:" + i + " total:" + localz.iL() + " status:" + localz.getStatus());
      if (ae.c(localz))
        break;
      j = 0 - v.sY();
      break;
      if (j == 1)
      {
        n.ah("MicroMsg.NetSceneDownloadVideo", "!!!FIN [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "]");
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      if (this.YM)
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      this.FW.bu(0L);
      return;
    }
  }

  protected final void a(com.tencent.mm.k.w paramw)
  {
    ae.fq(this.N);
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getType()
  {
    return 40;
  }

  protected final int iY()
  {
    return 2500;
  }

  public final int qA()
  {
    return this.Wz;
  }

  public final void stop()
  {
    this.YM = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.d
 * JD-Core Version:    0.6.2
 */