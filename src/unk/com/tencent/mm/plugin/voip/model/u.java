package unk.com.tencent.mm.plugin.voip.model;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.plugin.voip.a.c;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.nq;
import com.tencent.mm.protocal.a.nv;
import com.tencent.mm.protocal.a.nz;
import com.tencent.mm.protocal.a.oa;
import com.tencent.mm.protocal.a.ob;
import java.util.Timer;

public final class u
{
  private com.tencent.mm.sdk.platformtools.ab bpA = new com.tencent.mm.sdk.platformtools.ab(new z(this), false);
  public aa bpB = null;
  private int bpe = 1;
  public boolean bpf = false;
  public boolean bpg = false;
  public boolean bph = false;
  public boolean bpi = false;
  public boolean bpj = false;
  private boolean bpk = false;
  private int bpl = 1;
  private boolean bpm = false;
  private int bpn = 1;
  private int bpo = -1;
  private int bpp = -1;
  public v2protocal bpq = new v2protocal(this.mHandler);
  public Context bpr = null;
  public bg bps = bg.bqC;
  public ab bpt = new ab(this);
  public bf bpu = new bf(this);
  public byte[] bpv = null;
  public nv bpw = null;
  public boolean bpx = false;
  private Timer bpy = null;
  private int bpz = 0;
  Handler mHandler = new w(this);

  private void MC()
  {
    if ((this.bpk) || (this.bpm));
    for (boolean bool = true; bool == this.bpj; bool = false)
      return;
    this.bpj = bool;
  }

  private boolean MI()
  {
    if (this.bpj);
    while ((this.bph) || (this.bpg) || (this.bpi) || (this.bpq.aff == 1))
      return false;
    return true;
  }

  private void MJ()
  {
    if (this.bpe == 5)
    {
      setStatus(6);
      com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "talking  now .......!");
      this.mHandler.post(new x(this));
    }
  }

  private void MK()
  {
    if ((!com.tencent.mm.platformtools.bf.z(this.bpq.bqH)) && (this.bpe == 4))
    {
      j = this.bpq.setConfigConnect(this.bpq.bqF, this.bpq.bjo, this.bpq.bqG, this.bpq.bjp, this.bpq.bqH, this.bpq.bqK);
      if (j < 0)
      {
        com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "v2protocal setConfigConnect failed, ret:" + j);
        this.bpq.bqT.bpN = 14;
        J(1, -9002);
      }
    }
    while ((!this.bpf) || (com.tencent.mm.platformtools.bf.z(this.bpq.bqJ)))
    {
      int j;
      return;
      this.bpq.bqH = null;
      this.bpf = true;
      this.bpq.bqT.bpU = 1;
    }
    int i = this.bpq.handleCommand(this.bpq.bqJ, this.bpq.bqJ.length);
    if (i < 0)
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "v2protocal handlecommand failed ret:" + i);
    this.bpq.bqJ = null;
  }

  public final void J(int paramInt1, int paramInt2)
  {
    if (this.bpB != null)
      this.bpB.J(paramInt1, paramInt2);
  }

  public final boolean MA()
  {
    return this.bpe == 3;
  }

  public final boolean MB()
  {
    int i = 1;
    if (this.bpe == i)
      i = 0;
    return i;
  }

  public final boolean MD()
  {
    return this.bpm;
  }

  public final boolean ME()
  {
    return this.bpk;
  }

  public final int MF()
  {
    return this.bpn;
  }

  public final boolean MG()
  {
    boolean bool = MI();
    int i = 0;
    if (bool)
      i = 1;
    if ((this.bpo == -1) || (this.bpo != i))
    {
      this.bpo = i;
      if (bool)
      {
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "setAppCmd: set start video in.......!");
        this.bpq.setAppCmd(201);
      }
    }
    else
    {
      return bool;
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "setAppCmd: set stop video in.......!");
    this.bpq.setAppCmd(200);
    return bool;
  }

  public final boolean MH()
  {
    boolean bool = MI();
    int i = 0;
    if (bool)
      i = 1;
    if ((this.bpp == -1) || (this.bpp != i))
    {
      this.bpp = i;
      if (bool)
      {
        com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "setAppCmd: set start video out.......!");
        this.bpq.setAppCmd(203);
      }
    }
    else
    {
      return bool;
    }
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "setAppCmd: set stop video out.......!");
    this.bpq.setAppCmd(202);
    return bool;
  }

  public final int Mx()
  {
    int i = 2;
    if (this.bpe == 1)
      i = 0;
    do
    {
      return i;
      if ((this.bpe == i) || (this.bpe == 3))
        return 1;
    }
    while (this.bpe == 4);
    return 3;
  }

  public final boolean My()
  {
    return this.bpe >= 5;
  }

  public final boolean Mz()
  {
    return (this.bpe == 2) || (this.bpe == 4);
  }

  public final boolean a(nv paramnv)
  {
    this.bpw = paramnv;
    this.bpq.axc = this.bpw.YZ();
    this.bpq.bjo = this.bpw.Lm();
    this.bpq.bjp = this.bpw.Ln();
    this.bpq.bqG = 1;
    this.bpq.bqF = 0;
    this.bpe = 3;
    return true;
  }

  public final void af(byte[] paramArrayOfByte)
  {
    this.bpq.bqT.bpS = 1;
    this.bpq.bqT.bpR = 1;
    this.bpq.bqH = paramArrayOfByte;
    MK();
  }

  public final void ag(byte[] paramArrayOfByte)
  {
    this.bpq.bqT.bpW = 1;
    this.bpq.bqI = paramArrayOfByte;
    int i = this.bpq.exchangeCabInfo(this.bpq.bqI, this.bpq.bqI.length);
    if (i < 0)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "protocal exchangecabinfo failed ret:" + i);
      this.bpq.bqT.bpN = 15;
      J(1, -9003);
    }
  }

  public final void ah(byte[] paramArrayOfByte)
  {
    this.bpq.bqJ = paramArrayOfByte;
    MK();
  }

  public final void b(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "Invite response:" + paramInt1 + " errCode:" + paramInt2 + " status:" + this.bpe);
    if (this.bpe != 2)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", " invite response with error status:" + this.bpe + " should:2");
      return;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == 4)
      {
        if (paramInt2 == 235);
        for (this.bpq.bqT.bpN = 13; ; this.bpq.bqT.bpN = 12)
        {
          this.bpq.bqT.bpO = paramInt2;
          J(1, paramInt2);
          return;
        }
      }
      this.bpq.bqT.bpN = 12;
      this.bpq.bqT.bpO = paramInt2;
      J(1, -9004);
      return;
    }
    setStatus(4);
    this.bpq.bjo = ((l)paramu).Mr().brb.Lm();
    this.bpq.bjp = ((l)paramu).Mr().brb.Ln();
    this.bpq.bqG = ((l)paramu).Mr().brb.Ze();
    com.tencent.mm.plugin.voip.b.b.ab("MicroMsg.Voip", " invite ok, roomid =" + this.bpq.bjo + ",memberid = " + this.bpq.bqG);
    this.bps.Ml();
  }

  public final void c(int paramInt1, int paramInt2, com.tencent.mm.k.u paramu)
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "Anwser response:" + paramInt1 + " errCode:" + paramInt2 + " status:" + this.bpe);
    if (this.bpe == 1)
    {
      com.tencent.mm.plugin.voip.b.b.ab("MicroMsg.Voip", "reject ok!");
      return;
    }
    if (this.bpe != 4)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "Anwser response not within WAITCONNECT, ignored.");
      return;
    }
    if (paramInt1 != 0)
    {
      if (paramInt1 == 4)
      {
        this.bpq.bqT.bpN = 12;
        this.bpq.bqT.bpO = paramInt2;
        J(1, paramInt2);
        return;
      }
      this.bpq.bqT.bpN = 12;
      this.bpq.bqT.bpO = paramInt2;
      J(1, -9004);
      return;
    }
    nq localnq = ((f)paramu).Mq().bqV;
    this.bpq.bjo = localnq.Lm();
    this.bpq.bjp = localnq.Ln();
    this.bpq.bqG = localnq.YV();
    com.tencent.mm.plugin.voip.b.b.ab("MicroMsg.Voip", "answer ok, roomid =" + this.bpq.bjo + ",memberid = " + this.bpq.bqG);
    oa localoa = localnq.YW();
    com.tencent.mm.plugin.voip.b.b.ab("MicroMsg.Voip", "answer with relayData peerid.length =" + localoa.Zg().OO().Vi());
    com.tencent.mm.plugin.voip.b.b.ab("MicroMsg.Voip", "answer with relayData capinfo.length =" + localoa.Zh().OO().Vi());
    hd(localoa.Zi());
    af(localoa.Zg().OO().Vj().toByteArray());
    ag(localoa.Zh().OO().Vj().toByteArray());
  }

  public final void f(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean == this.bpk)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "same local-phone-mode, ignored.");
      return;
    }
    this.bpk = paramBoolean;
    this.bpl = paramInt;
    MC();
    if (!paramBoolean)
    {
      this.bpu.hh(0);
      return;
    }
    this.bpu.hh(paramInt);
  }

  public final void g(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean == this.bpm)
    {
      com.tencent.mm.plugin.voip.b.b.aa("MicroMsg.Voip", "same remote-phone-mode, ignored.");
      return;
    }
    this.bpm = paramBoolean;
    this.bpn = paramInt;
    MC();
    if ((paramBoolean) && (paramInt != 2))
      f(true, 2);
    this.bps.e(paramBoolean, paramInt);
  }

  public final int getStatus()
  {
    return this.bpe;
  }

  public final void hd(int paramInt)
  {
    this.bpq.bqT.bpT = 1;
    this.bpq.bqK = paramInt;
  }

  public final void reset()
  {
    if (this.bpq.Ns())
      this.bpq.au(false);
    this.bpq.reset();
    this.bpt.MM();
    this.bpA.ZR();
    this.bpu.Nr();
    this.bpf = false;
    this.bpv = null;
    this.bpw = null;
    this.bpf = false;
    this.bpg = false;
    this.bph = false;
    this.bpi = false;
    this.bpj = false;
    this.bpk = false;
    this.bpm = false;
    this.bpl = 1;
    this.bpn = 1;
    this.bpx = false;
    this.bpo = -1;
    this.bpp = -1;
    this.bpe = 1;
  }

  public final void setStatus(int paramInt)
  {
    if (paramInt == this.bpe)
      return;
    if (paramInt == 4)
      this.bpA.bu(60000L);
    this.bpe = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.u
 * JD-Core Version:    0.6.2
 */