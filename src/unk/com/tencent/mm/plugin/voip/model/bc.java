package unk.com.tencent.mm.plugin.voip.model;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.k.y;
import com.tencent.mm.protocal.a.nv;
import com.tencent.mm.storage.bn;
import java.util.ArrayList;
import java.util.List;

public final class bc
  implements com.tencent.mm.k.h, aa
{
  private u bpG = new u();
  private Object bqx = new Object();
  private com.tencent.mm.sdk.platformtools.ab bqy = new com.tencent.mm.sdk.platformtools.ab(new bd(this), false);
  private com.tencent.mm.sdk.platformtools.ab bqz = new com.tencent.mm.sdk.platformtools.ab(new be(this), true);

  public bc()
  {
    this.bpG.bpB = this;
    com.tencent.mm.model.bd.hM().a(72, this);
    com.tencent.mm.model.bd.hM().a(71, this);
    com.tencent.mm.model.bd.hM().a(70, this);
    com.tencent.mm.model.bd.hM().a(75, this);
    com.tencent.mm.model.bd.hM().a(73, this);
    com.tencent.mm.model.bd.hM().a(74, this);
    com.tencent.mm.model.bd.hM().a(305, this);
  }

  private int Nq()
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "hangUp,status:" + this.bpG.getStatus() + " roomid:" + this.bpG.bpq.bjo + ",threadid = " + Thread.currentThread().getId());
    this.bpG.bpt.MM();
    synchronized (this.bqx)
    {
      if (this.bpG.bpq.bjo == 0)
        com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "call hangUp roomId == 0 ");
      String str;
      do
      {
        reset();
        this.bpG.bpq.bjo = 0;
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "hangUp over");
        return 0;
        str = this.bpG.bpq.au(true);
      }
      while (str.length() <= 0);
      n localn = new n(this.bpG.bpq.bjo, this.bpG.bpq.bjp, str);
      com.tencent.mm.model.bd.hM().d(localn);
    }
  }

  private void reset()
  {
    this.bpG.reset();
    this.bqz.ZR();
    this.bqy.ZR();
  }

  public final int C(String paramString, int paramInt)
  {
    if (com.tencent.mm.platformtools.bf.gj(paramString))
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed call without valid username.");
      return -1;
    }
    if (this.bpG.MB())
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed call withing calling.");
      return -1;
    }
    this.bpG.bpq.bqF = 1;
    this.bpG.bpq.axc = paramString;
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", com.tencent.mm.platformtools.v.ta() + "call username:" + paramString);
    if (this.bpG.bpq.Ns())
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", com.tencent.mm.platformtools.v.ta() + "v2protocal already init.");
      this.bpG.bpq.au(false);
      this.bpG.bpq.reset();
    }
    if (this.bpG.bpq.Lk() < 0)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to init v2protocol.");
      return -1;
    }
    this.bqz.bu(50000L);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString);
    l locall = new l(localArrayList, this.bpG.bpq.field_peerId, this.bpG.bpq.field_capInfo, this.bpG.bpq.aff, paramInt);
    com.tencent.mm.model.bd.hM().d(locall);
    this.bpG.setStatus(2);
    this.bpG.bpt.bpF = 1;
    this.bqy.bu(60000L);
    this.bpG.bpq.bqT.Xh = System.currentTimeMillis();
    this.bpG.bpq.bqT.bpY = paramInt;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "iRoomType " + this.bpG.bpq.bqT.bpY);
    return 0;
  }

  public final void J(int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    case 2:
    case 3:
    default:
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "onFinishVoip...undefined type!");
      return;
    case 4:
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onFinishVoip...VOIP_FINISH_REJECT");
      Nq();
      this.bpG.bps.Mg();
      return;
    case 5:
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onFinishVoip...VOIP_FINISH_NORESP");
      Nq();
      this.bpG.bps.Mf();
      return;
    case 6:
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onFinishVoip...VOIP_FINISH_SHUTDOWN");
      Nq();
      this.bpG.bps.Mh();
      return;
    case 1:
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onFinishVoip...VOIP_FINISH_ERROR");
    Nq();
    this.bpG.bps.onError(paramInt2);
  }

  public final boolean MB()
  {
    return this.bpG.MB();
  }

  public final boolean MD()
  {
    return this.bpG.MD();
  }

  public final boolean ME()
  {
    return this.bpG.ME();
  }

  public final int MF()
  {
    return this.bpG.MF();
  }

  public final int Na()
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", com.tencent.mm.platformtools.v.ta() + " need doSync by notify, status:" + this.bpG.getStatus());
    return this.bpG.bpu.a(null, false, 7);
  }

  public final int Nb()
  {
    if (this.bpG.bpq.bjo == 0)
      return -1;
    this.bpG.bpq.bqT.bpN = this.bpG.Mx();
    return Np();
  }

  public final int Nc()
  {
    if (this.bpG.bpq.bjo == 0)
      return -1;
    this.bpG.bpq.bqT.bpN = 102;
    return Np();
  }

  public final int Nd()
  {
    if (!this.bpG.MA())
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to accept with calling, status =" + this.bpG.getStatus());
      return -1;
    }
    if (this.bpG.bpq.bjo == 0)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to accept with roomid = 0. ");
      return -1;
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", com.tencent.mm.platformtools.v.ta() + "accept invite, roomid:" + this.bpG.bpq.bjo);
    this.bqz.bu(50000L);
    f localf = new f(1, this.bpG.bpq.aff, this.bpG.bpq.bjo, this.bpG.bpq.field_peerId, this.bpG.bpq.field_capInfo, this.bpG.bpq.bjp);
    com.tencent.mm.model.bd.hM().d(localf);
    this.bpG.setStatus(4);
    this.bpG.bpt.bpF = 1;
    this.bpG.bpq.bqT.Xh = System.currentTimeMillis();
    return 0;
  }

  public final int Ne()
  {
    if (!this.bpG.MA())
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to reject with calling, status =" + this.bpG.getStatus());
      return -1;
    }
    synchronized (this.bqx)
    {
      if (this.bpG.bpq.bjo == 0)
      {
        com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to reject with roomid = 0. ");
        return -1;
      }
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", " reject, status:" + this.bpG.getStatus() + " roomid:" + this.bpG.bpq.bjo);
    f localf = new f(2, this.bpG.bpq.aff, this.bpG.bpq.bjo, new byte[0], new byte[0], this.bpG.bpq.bjp);
    com.tencent.mm.model.bd.hM().d(localf);
    reset();
    this.bpG.bpq.bjo = 0;
    return 0;
  }

  public final int Nf()
  {
    if (this.bpG.bpq.bjo == 0)
      return 0;
    this.bpG.bpq.bqT.bpN = this.bpG.Mx();
    return Nq();
  }

  public final int Ng()
  {
    if (this.bpG.bpq.bjo == 0)
      return 0;
    this.bpG.bpq.bqT.bpN = 109;
    return Nq();
  }

  public final void Nh()
  {
    if (this.bpG.MB())
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "checkStartup failed, stauts = " + this.bpG.getStatus());
    com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "checkStartup...devicekey = " + bn.acg());
    reset();
    q.al(com.tencent.mm.model.bd.hL().fO().ace());
  }

  public final boolean Ni()
  {
    return this.bpG.bpq.bjo != 0;
  }

  public final int Np()
  {
    if (!this.bpG.MB())
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to cancel call ,as not in calling.");
      return -1;
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "do cancel call....roomid = " + this.bpG.bpq.bjo + " ,msgID = " + this.bpG.bpq.bqD);
    synchronized (this.bqx)
    {
      if (this.bpG.bpq.bjo == 0)
      {
        com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to cancel call with roomid = 0. ");
        return -1;
      }
    }
    this.bpG.bpq.bqT.MO();
    String str = this.bpG.bpq.au(true);
    if (str.length() > 0)
    {
      int i = this.bpG.bpq.bjo;
      long l = this.bpG.bpq.bjp;
      h localh = new h(i, l, this.bpG.bpq.axc, str);
      com.tencent.mm.model.bd.hM().d(localh);
    }
    reset();
    this.bpG.bpq.bjo = 0;
    return 0;
  }

  public final int a(al paramal)
  {
    if (this.bpG.bpw == null)
      return 0;
    if (paramal.bqa != this.bpG.bpw.Lm())
      return paramal.status;
    Nq();
    u localu = this.bpG;
    localu.mHandler.post(new v(localu));
    return paramal.status;
  }

  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte2, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    return this.bpG.bpt.a(paramArrayOfByte1, paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfByte2, paramInt5, paramInt6, paramInt7, paramInt8);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onSceneEnd type:" + paramu.getType() + " errType:" + paramInt1 + " errCode:" + paramInt2);
    if (paramu.getType() == 70)
      this.bpG.b(paramInt1, paramInt2, paramu);
    do
    {
      return;
      if (paramu.getType() == 72)
      {
        this.bpG.c(paramInt1, paramInt2, paramu);
        return;
      }
    }
    while (paramu.getType() != 74);
    u localu = this.bpG;
    if (paramInt1 != 0)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "VoipSync Failed, type:" + paramu.getType() + " errType:" + paramInt1 + " errCode:" + paramInt2);
      localu.bpq.bqT.bpN = 11;
      localu.bpq.bqT.bpP = paramInt2;
      localu.bpq.bqT.bpO = paramInt2;
      localu.J(1, -9004);
      return;
    }
    localu.bpu.g(paramu);
  }

  public final void a(Context paramContext, bg parambg)
  {
    this.bpG.bpr = paramContext;
    this.bpG.bps = parambg;
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "attach ui........");
    com.tencent.mm.plugin.voip.b.b.Nx();
  }

  public final boolean a(nv paramnv)
  {
    if (this.bpG.MB())
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to setInviteContent during calling, status =" + this.bpG.getStatus());
    while (paramnv == null)
      return false;
    this.bpG.bpq.bqT.bpY = paramnv.Za();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Voip", "iRoomType " + this.bpG.bpq.bqT.bpY);
    if (this.bpG.bpq.Ns())
    {
      com.tencent.mm.plugin.voip.b.b.ad("MicroMsg.Voip", com.tencent.mm.platformtools.v.ta() + "v2protocal already init.");
      this.bpG.bpq.au(false);
      this.bpG.bpq.reset();
    }
    this.bpG.a(paramnv);
    if (this.bpG.bpq.Lk() < 0)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Failed to init v2protocol.");
      return false;
    }
    this.bpG.bps.Ml();
    return true;
  }

  public final boolean as(boolean paramBoolean)
  {
    return this.bpG.bpt.as(paramBoolean);
  }

  public final void at(boolean paramBoolean)
  {
    u localu = this.bpG;
    if (paramBoolean != localu.bpi)
      localu.bpi = paramBoolean;
  }

  public final int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return this.bpG.bpt.a(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public final int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, af paramaf)
  {
    return this.bpG.bpt.a(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, paramaf);
  }

  public final void b(Context paramContext, bg parambg)
  {
    if ((paramContext != this.bpG.bpr) || (parambg != this.bpG.bps))
    {
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "cannot detach other's ui.");
      return;
    }
    this.bpG.bpr = null;
    this.bpG.bps = bg.bqC;
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "detach ui........");
    com.tencent.mm.plugin.voip.b.b.Ny();
  }

  protected final void finalize()
  {
    stop();
    super.finalize();
  }

  public final void h(boolean paramBoolean, int paramInt)
  {
    this.bpG.f(paramBoolean, paramInt);
  }

  public final boolean hg(int paramInt)
  {
    return (paramInt != 0) && (this.bpG.bpq.bjo == paramInt);
  }

  public final void stop()
  {
    reset();
    this.bpG.bpB = null;
    com.tencent.mm.model.bd.hM().b(72, this);
    com.tencent.mm.model.bd.hM().b(71, this);
    com.tencent.mm.model.bd.hM().b(70, this);
    com.tencent.mm.model.bd.hM().b(75, this);
    com.tencent.mm.model.bd.hM().b(73, this);
    com.tencent.mm.model.bd.hM().b(74, this);
    com.tencent.mm.model.bd.hM().b(305, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.bc
 * JD-Core Version:    0.6.2
 */