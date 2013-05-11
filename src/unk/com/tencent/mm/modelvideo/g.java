package unk.com.tencent.mm.modelvideo;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.mv;
import com.tencent.mm.protocal.a.mw;
import com.tencent.mm.protocal.ic;
import com.tencent.mm.protocal.id;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import junit.framework.Assert;

public final class g extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private static int YQ = 32000;
  private com.tencent.mm.k.h ES;
  ab FW;
  private ai Ft;
  private String N;
  com.tencent.mm.platformtools.w RE = null;
  private int Wz = 0;
  private z YL;
  private boolean YM = false;
  private final int YR;
  private final long YS = 1800000L;
  boolean YT = false;
  int YU = 0;

  public g(String paramString)
  {
    this.FW = new ab(new h(this), bool);
    if (paramString != null)
    {
      Assert.assertTrue(bool);
      n.ak("MicroMsg.NetSceneUploadVideo", "NetSceneUploadVideo:  file:" + paramString);
      this.N = paramString;
      this.YL = ae.ft(paramString);
      if (this.YL == null)
        break label131;
    }
    label131: for (this.YR = 2500; ; this.YR = 0)
    {
      this.RE = new com.tencent.mm.platformtools.w();
      return;
      bool = false;
      break;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    this.YL = ae.ft(this.N);
    if ((this.YL == null) || ((this.YL.getStatus() != 104) && (this.YL.getStatus() != 103)))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "Get info Failed file:" + this.N);
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    StringBuilder localStringBuilder = new StringBuilder("doscene file:").append(this.N).append(" stat:").append(this.YL.getStatus()).append(" [").append(this.YL.qT()).append(",").append(this.YL.qU()).append("] [").append(this.YL.qR()).append(",").append(this.YL.iL()).append("]  netTimes:").append(this.YL.qY()).append(" times:");
    int i = this.YU;
    this.YU = (i + 1);
    n.ak("MicroMsg.NetSceneUploadVideo", i);
    ic localic;
    mv localmv;
    if (this.YL.qZ() == 1)
    {
      this.YT = true;
      this.Ft = new i();
      localic = (ic)this.Ft.jv();
      localic.byn.rk((String)com.tencent.mm.k.b.b(2, ""));
      localic.byn.rl(this.YL.getUser());
      localic.byn.rj(this.N);
      if (this.YT)
        localic.byn.Yr();
      localic.byn.ox(this.YL.qK());
      localic.byn.ot(this.YL.qU());
      localic.byn.ov(this.YL.iL());
      localmv = localic.byn;
      if (!aw.E(t.getContext()))
        break label704;
    }
    ad localad2;
    label704: for (int j = 1; ; j = 2)
    {
      localmv.oy(j);
      localic.byn.Yq();
      localic.byn.ow(0);
      localic.byn.L(new ia().cb(new byte[0]));
      localic.byn.K(new ia().cb(new byte[0]));
      if (this.YL.getStatus() != 103)
        break label960;
      localad2 = aa.e(w.qP().fn(this.N), this.YL.qT(), YQ);
      if ((localad2 != null) && (localad2.YJ >= 0) && (localad2.Xd != 0))
        break label710;
      ae.fq(this.N);
      n.ah("MicroMsg.NetSceneUploadVideo", "doScene READ THUMB[" + this.N + "]  Error ");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
      if (600L + this.YL.qV() < bf.tD())
      {
        n.ah("MicroMsg.NetSceneUploadVideo", "create time check error:" + this.N);
        ae.fq(this.N);
        this.Wz = (0 - (10000 + v.sY()));
        return -1;
      }
      if (ae.fp(this.N))
        break;
      n.ah("MicroMsg.NetSceneUploadVideo", "checkVoiceNetTimes Failed file:" + this.N);
      ae.fq(this.N);
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    label710: n.ak("MicroMsg.NetSceneUploadVideo", "doScene READ THUMB[" + this.N + "] read ret:" + localad2.YJ + " readlen:" + localad2.Xd + " newOff:" + localad2.aab + " netOff:" + this.YL.qT());
    if (localad2.aab < this.YL.qT())
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "Err doScene READ THUMB[" + this.N + "] newOff:" + localad2.aab + " OldtOff:" + this.YL.qT());
      ae.fq(this.N);
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    byte[] arrayOfByte2 = new byte[localad2.Xd];
    System.arraycopy(localad2.buf, 0, arrayOfByte2, 0, localad2.Xd);
    localic.byn.ou(this.YL.qT());
    localic.byn.K(new ia().cb(arrayOfByte2));
    while (true)
    {
      return a(paramo, this.Ft, this);
      label960: ad localad1 = aa.e(w.qP().fm(this.N), this.YL.qR(), YQ);
      if ((localad1 == null) || (localad1.YJ < 0) || (localad1.Xd == 0))
      {
        ae.fq(this.N);
        n.ah("MicroMsg.NetSceneUploadVideo", "doScene READ VIDEO[" + this.N + "]  Error ");
        this.Wz = (0 - (10000 + v.sY()));
        return -1;
      }
      n.ak("MicroMsg.NetSceneUploadVideo", "doScene READ VIDEO[" + this.N + "] read ret:" + localad1.YJ + " readlen:" + localad1.Xd + " newOff:" + localad1.aab + " netOff:" + this.YL.qR());
      if (localad1.aab < this.YL.qR())
      {
        n.ah("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + this.N + "] newOff:" + localad1.aab + " OldtOff:" + this.YL.qR());
        ae.fq(this.N);
        this.Wz = (0 - (10000 + v.sY()));
        return -1;
      }
      if ((!this.YT) && (localad1.aab >= 3072000))
      {
        n.ah("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + this.N + "] maxsize:3072000");
        ae.fq(this.N);
        this.Wz = (0 - (10000 + v.sY()));
        return -1;
      }
      if ((this.YT) && (localad1.aab >= 10485760))
      {
        n.ah("MicroMsg.NetSceneUploadVideo", "Err doScene READ VIDEO[" + this.N + "] maxsize:10485760");
        ae.fq(this.N);
        this.Wz = (0 - (10000 + v.sY()));
        return -1;
      }
      byte[] arrayOfByte1 = new byte[localad1.Xd];
      System.arraycopy(localad1.buf, 0, arrayOfByte1, 0, localad1.Xd);
      localic.byn.ow(this.YL.qR());
      localic.byn.ou(this.YL.qT());
      localic.byn.L(new ia().cb(arrayOfByte1));
    }
  }

  protected final x a(ai paramai)
  {
    ic localic = (ic)paramai.jv();
    if ((bf.gj(localic.byn.um())) || (localic.byn.Yx() <= 0) || (bf.gj(localic.byn.Ue())) || (bf.gj(localic.byn.Ys())) || (localic.byn.Yw() <= 0) || (localic.byn.SW() > localic.byn.yL()) || (localic.byn.SW() < 0) || (localic.byn.Yu() > localic.byn.Yt()) || (localic.byn.Yu() < 0) || ((localic.byn.Yu() == localic.byn.Yt()) && (localic.byn.SW() == localic.byn.yL())) || (localic.byn.yL() <= 0) || (localic.byn.Yt() <= 0) || ((localic.byn.Yv().Vi() <= 0) && (localic.byn.SX().Vi() <= 0)))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: Security Check Failed file:" + this.N + " user:" + localic.byn.Ys());
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneUploadVideo", "onGYNetEnd  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + this.N + " user:" + this.YL.getUser());
    if (this.YM)
    {
      n.ak("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Call Stop by Service   file:" + this.N + " user:" + this.YL.getUser());
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    id localid = (id)paramai.iw();
    ic localic = (ic)paramai.jv();
    this.YL = ae.ft(this.N);
    if (this.YL == null)
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd Get INFO FAILED :" + this.N);
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.YL.getStatus() == 105)
    {
      n.ai("MicroMsg.NetSceneUploadVideo", "onGYNetEnd STATUS PAUSE [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((this.YL.getStatus() != 104) && (this.YL.getStatus() != 103))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd STATUS ERR: status:" + this.YL.getStatus() + " [" + this.N + "," + this.YL.no() + "," + this.YL.lg() + "," + this.YL.getUser() + "] ");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + this.N + " user:" + this.YL.getUser());
      z localz3 = ae.ft(this.N);
      if (localz3 != null)
      {
        com.tencent.mm.storage.u localu2 = bd.hL().fS().by(localz3.nm());
        localu2.setContent(y.a(localz3.lg(), localz3.qK(), false));
        localu2.setStatus(2);
        localu2.aE(264);
        bd.hL().fS().a(localz3.nm(), localu2);
        localz3.setStatus(197);
        localz3.t(bf.tD());
        localz3.aE(1280);
        ae.c(localz3);
      }
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0) && (paramInt3 != -13) && (paramInt3 != -6))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + this.N + " user:" + this.YL.getUser());
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + this.N + " user:" + this.YL.getUser());
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!bf.z(localic.byn.SX().Vj().getBytes())) && (localic.byn.SW() != localid.byo.SW() - localic.byn.SX().Vi()))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Err Thumb Pos:[" + localic.byn.SW() + "," + localic.byn.SX().Vi() + "," + localid.byo.SW() + "] file:" + this.N + " user:" + localic.byn.Ys());
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!bf.z(localic.byn.Yv().Vj().getBytes())) && (localic.byn.Yu() != localid.byo.Yu() - localic.byn.Yv().Vi()))
    {
      n.ah("MicroMsg.NetSceneUploadVideo", "onGYNetEnd Err Thumb Pos:[" + localic.byn.Yu() + "," + localic.byn.Yv().Vi() + "," + localid.byo.Yu() + "] file:" + this.N + " user:" + localic.byn.Ys());
      ae.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.YL.t(bf.tD());
    this.YL.bp(localid.byo.Oy());
    this.YL.aE(1028);
    int i = this.YL.getStatus();
    int j;
    if (i == 103)
    {
      this.YL.cn(localic.byn.SW() + localic.byn.SX().Vi());
      this.YL.aE(0x40 | this.YL.iO());
      if (this.YL.qT() < this.YL.qU())
        break label2068;
      this.YL.setStatus(104);
      this.YL.aE(0x100 | this.YL.iO());
      j = 0;
    }
    while (true)
    {
      ae.c(this.YL);
      if (this.YM)
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
        if (i == 104)
        {
          this.YL.cl(localic.byn.Yu() + localic.byn.Yv().Vi());
          this.YL.aE(0x8 | this.YL.iO());
          if (this.YL.qR() >= this.YL.iL())
          {
            this.YL.setStatus(199);
            this.YL.aE(0x100 | this.YL.iO());
            z localz2 = this.YL;
            com.tencent.mm.storage.u localu1 = new com.tencent.mm.storage.u();
            localu1.te(localz2.getUser());
            localu1.bp(localz2.no());
            localu1.setStatus(2);
            localu1.setContent(y.a(localz2.lg(), localz2.qK(), false));
            localu1.aE(266);
            bd.hL().fS().a(localz2.nm(), localu1);
            j = 1;
          }
        }
        else
        {
          n.ah("MicroMsg.NetSceneUploadVideo", "onGYNetEnd ERROR STATUS:" + i + " file:" + this.N + " user:" + localic.byn.Ys());
          ae.fq(this.N);
          this.ES.a(paramInt2, paramInt3, paramString, this);
        }
      }
      else
      {
        if (j == 0)
        {
          this.FW.bu(10L);
          return;
        }
        z localz1 = this.YL;
        boolean bool = false;
        if (localz1 == null)
        {
          if (!bool)
            break label1976;
          n.aj("MicroMsg.NetSceneUploadVideo", "upload to biz");
          if (this.YL.no() < 0)
          {
            n.ah("MicroMsg.NetSceneUploadVideo", "ERR: finish video invaild MSGSVRID :" + this.YL.no() + " file:" + this.N + " toUser:" + this.YL.getUser());
            ae.fq(this.N);
          }
          label1730: if (this.RE == null)
            break label2062;
        }
        label2062: for (long l = this.RE.tb(); ; l = 0L)
        {
          n.ak("MicroMsg.NetSceneUploadVideo", "!!!FIN: file:" + this.N + " toUser:" + this.YL.getUser() + " msgsvrid:" + this.YL.no() + " thumbsize:" + this.YL.qU() + " videosize:" + this.YL.iL() + " useTime:" + l);
          n.ak("MicroMsg.NetSceneUploadVideo", "FinishLogForTime file:" + this.N + " packSize:" + YQ + " filesize:" + this.YL.iL() + " useTime:" + l);
          this.ES.a(paramInt2, paramInt3, paramString, this);
          return;
          k localk = bd.hL().fQ().sM(this.YL.getUser());
          bool = false;
          if (localk == null)
            break;
          int k = localk.eM();
          bool = false;
          if (k <= 0)
            break;
          bool = localk.aaA();
          break;
          label1976: n.aj("MicroMsg.NetSceneUploadVideo", "not upload to biz");
          if (this.YL.no() > 0)
            break label1730;
          n.ah("MicroMsg.NetSceneUploadVideo", "ERR: finish video invaild MSGSVRID :" + this.YL.no() + " file:" + this.N + " toUser:" + this.YL.getUser());
          ae.fq(this.N);
          break label1730;
        }
        label2068: j = 0;
      }
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
    return 41;
  }

  protected final int iY()
  {
    return this.YR;
  }

  protected final long jz()
  {
    return 1800000L;
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
 * Qualified Name:     com.tencent.mm.modelvideo.g
 * JD-Core Version:    0.6.2
 */