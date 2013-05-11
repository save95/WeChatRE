package com.tencent.mm.plugin.masssend.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.ad;
import com.tencent.mm.modelvoice.bh;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.fs;
import com.tencent.mm.protocal.a.ft;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.ek;
import com.tencent.mm.protocal.el;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class f extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  boolean Io = false;
  private int KG;
  com.tencent.mm.platformtools.w RE = null;
  int Wz = 0;
  int ZW = 0;
  private a axy = null;

  public f(a parama, boolean paramBoolean)
  {
    this(parama, paramBoolean, 0);
  }

  public f(a parama, boolean paramBoolean, int paramInt)
  {
    this.axy = parama;
    this.KG = paramInt;
    parama.s(bf.tE());
    if (parama.xm() == 43)
    {
      parama.setStatus(104);
      parama.ed(aa.fo(com.tencent.mm.modelvideo.w.qP().fn(parama.yE())));
      parama.ec(aa.fo(com.tencent.mm.modelvideo.w.qP().fm(parama.yE())));
      this.ZW = 120;
      if (parama.yN() == 2)
        this.ZW = 2500;
    }
    while (true)
    {
      this.Ft = new g();
      ek localek = (ek)this.Ft.jv();
      localek.bxc.ot(com.tencent.mm.a.h.f(parama.yG().getBytes()));
      localek.bxc.km(parama.yH());
      localek.bxc.os(parama.yG());
      parama.hS(bf.tE());
      localek.bxc.ou(parama.yD());
      localek.bxc.ke(parama.xm());
      localek.bxc.kf(parama.yI());
      fs localfs = localek.bxc;
      if (!paramBoolean)
        break label504;
      label259: localfs.kn(i);
      localek.bxc.ko(paramInt);
      this.RE = new com.tencent.mm.platformtools.w();
      return;
      if (parama.xm() != 34)
        break;
      this.ZW = 40;
      parama.setStatus(104);
      parama.ec(bh.fo(parama.yE()));
      parama.ed(0);
    }
    if (parama.xm() == 3)
    {
      this.ZW = 40;
      if (paramInt != i)
        break label510;
      this.ZW = 1250;
    }
    label504: label510: for (int j = i; ; j = 0)
    {
      parama.ee(j);
      parama.setStatus(104);
      parama.ed(0);
      parama.ec(com.tencent.mm.a.c.F(bd.hL().fX() + parama.yE()));
      break;
      if (parama.xm() == i)
      {
        this.ZW = i;
        parama.setStatus(104);
        parama.ec(parama.yE().getBytes().length);
        parama.ed(0);
        break;
      }
      n.ak("MicroMsg.NetSceneMasSend", "error msgtype:" + parama.xm());
      Assert.assertTrue("error msgtype:" + parama.xm(), false);
      break;
      i = 0;
      break label259;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    int n;
    if (this.Io)
    {
      n.ak("MicroMsg.NetSceneMasSend", "isCancel");
      this.Wz = (0 - (10000 + v.sY()));
      n = -1;
      return n;
    }
    this.ZW = (-1 + this.ZW);
    if (this.ZW < 0)
    {
      n.ak("MicroMsg.NetSceneMasSend", "MAX_SEND_TIMES");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if (this.axy == null)
    {
      n.ak("MicroMsg.NetSceneMasSend", "MasSendInfo is null");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if (bf.gj(this.axy.yG()))
    {
      n.ak("MicroMsg.NetSceneMasSend", "MasSendInfo.toList is null");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if (this.axy.yH() == 0)
    {
      n.ak("MicroMsg.NetSceneMasSend", "getTolistCount is 0");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if (this.axy.yK() <= 0)
    {
      n.ak("MicroMsg.NetSceneMasSend", "getDataLen is 0");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if ((this.axy.getStatus() == 103) && (this.axy.yL() <= 0))
    {
      n.ak("MicroMsg.NetSceneMasSend", "getThumbTotalLen is 0");
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    if ((this.axy.getStatus() != 103) && (this.axy.getStatus() != 104))
    {
      n.ak("MicroMsg.NetSceneMasSend", "msg type :" + this.axy.xm());
      this.Wz = (0 - (10000 + v.sY()));
      return -1;
    }
    ek localek = (ek)this.Ft.jv();
    String str2;
    if (this.axy.xm() == 43)
    {
      str2 = this.axy.yE();
      if (bf.gj(str2))
      {
        n.ak("MicroMsg.NetSceneMasSend", "MasSendInfo.fileName is null");
        this.Wz = (0 - (10000 + v.sY()));
        n = -1;
        label383: if (n != 0)
          break label1307;
      }
    }
    while (true)
    {
      return a(paramo, this.Ft, this);
      localek.bxc.n(new ia());
      localek.bxc.kg(0);
      localek.bxc.o(new ia());
      localek.bxc.kj(0);
      localek.bxc.kk(2);
      localek.bxc.kf(this.axy.yI());
      fs localfs = localek.bxc;
      if (this.axy.yN() > 0);
      ad localad2;
      for (int m = 2; ; m = 0)
      {
        localfs.kl(m);
        localek.bxc.ki(this.axy.yL());
        localek.bxc.kh(this.axy.yK());
        if (this.axy.getStatus() != 103)
          break label892;
        localad2 = aa.e(com.tencent.mm.modelvideo.w.qP().fn(str2), this.axy.qT(), 8000);
        if ((localad2 != null) && (localad2.YJ >= 0) && (localad2.Xd != 0))
          break label638;
        n.ah("MicroMsg.NetSceneMasSend", "doScene READ THUMB[" + str2 + "]  Error ");
        this.Wz = (0 - (10000 + v.sY()));
        n = -1;
        break;
      }
      label638: n.ak("MicroMsg.NetSceneMasSend", "doScene READ THUMB[" + str2 + "] read ret:" + localad2.YJ + " readlen:" + localad2.Xd + " newOff:" + localad2.aab + " netOff:" + this.axy.qT());
      if (localad2.aab < this.axy.qT())
      {
        n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ THUMB[" + str2 + "] newOff:" + localad2.aab + " OldtOff:" + this.axy.qT());
        this.Wz = (0 - (10000 + v.sY()));
        n = -1;
        break label383;
      }
      byte[] arrayOfByte4 = new byte[localad2.Xd];
      System.arraycopy(localad2.buf, 0, arrayOfByte4, 0, localad2.Xd);
      localek.bxc.kj(this.axy.qT());
      ia localia5 = new ia();
      localia5.g(com.tencent.mm.ae.b.ak(arrayOfByte4));
      localia5.lv(arrayOfByte4.length);
      localek.bxc.o(localia5);
      while (true)
      {
        n = 0;
        break label383;
        label892: ad localad1 = aa.e(com.tencent.mm.modelvideo.w.qP().fm(str2), this.axy.yJ(), 8000);
        if ((localad1 == null) || (localad1.YJ < 0) || (localad1.Xd == 0))
        {
          n.ah("MicroMsg.NetSceneMasSend", "doScene READ VIDEO[" + str2 + "]  Error ");
          this.Wz = (0 - (10000 + v.sY()));
          n = -1;
          break label383;
        }
        n.ak("MicroMsg.NetSceneMasSend", "doScene READ VIDEO[" + str2 + "] read ret:" + localad1.YJ + " readlen:" + localad1.Xd + " newOff:" + localad1.aab + " netOff:" + this.axy.yJ());
        if (localad1.aab < this.axy.yJ())
        {
          n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ VIDEO[" + str2 + "] newOff:" + localad1.aab + " OldtOff:" + this.axy.yJ());
          this.Wz = (0 - (10000 + v.sY()));
          n = -1;
          break label383;
        }
        if ((localek.bxc.yN() == 2) || ((localek.bxc.yN() != 2) && (localad1.aab >= 3072000)))
        {
          n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ VIDEO[" + str2 + "] maxsize:3072000");
          this.Wz = (0 - (10000 + v.sY()));
          n = -1;
          break label383;
        }
        if ((localek.bxc.yN() == 2) && (localad1.aab >= 10485760))
        {
          n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ VIDEO[" + str2 + "] maxsize:10485760");
          this.Wz = (0 - (10000 + v.sY()));
          n = -1;
          break label383;
          label1307: break;
        }
        byte[] arrayOfByte3 = new byte[localad1.Xd];
        System.arraycopy(localad1.buf, 0, arrayOfByte3, 0, localad1.Xd);
        localek.bxc.kg(this.axy.yJ());
        localek.bxc.kj(this.axy.qT());
        ia localia4 = new ia();
        localia4.g(com.tencent.mm.ae.b.ak(arrayOfByte3));
        localia4.lv(arrayOfByte3.length);
        localek.bxc.n(localia4);
      }
      if (this.axy.xm() == 34)
      {
        localek.bxc.kk(0);
        localek.bxc.kl(0);
        localek.bxc.n(new ia().lv(0));
        localek.bxc.kg(0);
        localek.bxc.o(new ia().lv(0));
        localek.bxc.kj(0);
        localek.bxc.ki(0);
        localek.bxc.kh(this.axy.yK());
        com.tencent.mm.modelvoice.b localb = bj.fC(this.axy.yE());
        int k;
        if (localb == null)
        {
          this.Wz = (0 - (10000 + v.sY()));
          n.ak("MicroMsg.NetSceneMasSend", "fileop is null");
          k = -1;
        }
        while (k != 0)
        {
          return -1;
          com.tencent.mm.modelvoice.w localw = localb.s(this.axy.yJ(), 8000);
          if (localw == null)
          {
            this.Wz = (0 - (10000 + v.sY()));
            n.ak("MicroMsg.NetSceneMasSend", "readRes is null");
            k = -1;
          }
          else if (localw.YJ < 0)
          {
            n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ file[" + this.axy.yE() + "] read ret:" + localw.YJ + " readlen:" + localw.Xd + " newOff:" + localw.aab + " netOff:" + this.axy.yJ());
            this.Wz = (0 - (10000 + v.sY()));
            k = -1;
          }
          else if ((localw.aab < this.axy.yJ()) || (localw.aab >= 469000))
          {
            n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ offseterror file[" + this.axy.yE() + "] read ret:" + localw.YJ + " readlen:" + localw.Xd + " newOff:" + localw.aab + " netOff:" + this.axy.yJ());
            this.Wz = (0 - (10000 + v.sY()));
            k = -1;
          }
          else if (this.axy.yK() <= 0)
          {
            n.ah("MicroMsg.NetSceneMasSend", "Err doScene READ datalen file[" + this.axy.yE() + "] read totalLen:" + this.axy.yK());
            this.Wz = (10000 + v.sY());
            k = -1;
          }
          else
          {
            byte[] arrayOfByte2 = new byte[localw.Xd];
            System.arraycopy(localw.buf, 0, arrayOfByte2, 0, localw.Xd);
            ia localia3 = new ia().g(com.tencent.mm.ae.b.ak(arrayOfByte2)).lv(arrayOfByte2.length);
            localek.bxc.n(localia3);
            localek.bxc.kf(this.axy.yI());
            localek.bxc.kg(this.axy.yJ());
            k = 0;
          }
        }
      }
      else if (this.axy.xm() == 3)
      {
        int j;
        if (bf.gj(this.axy.yE()))
        {
          n.ak("MicroMsg.NetSceneMasSend", "getFilename is null");
          this.Wz = (0 - (10000 + v.sY()));
          j = -1;
        }
        while (j != 0)
        {
          return -1;
          localek.bxc.kk(0);
          localek.bxc.kl(0);
          localek.bxc.n(new ia().lv(0));
          localek.bxc.kg(0);
          localek.bxc.o(new ia().lv(0));
          localek.bxc.kj(0);
          localek.bxc.ki(0);
          localek.bxc.kf(0);
          localek.bxc.ki(this.axy.yL());
          localek.bxc.kh(this.axy.yK());
          localek.bxc.ko(this.KG);
          String str1 = bd.hL().fX() + this.axy.yE();
          int i = this.axy.yK() - this.axy.yJ();
          if (i > 8000)
            i = 8000;
          byte[] arrayOfByte1 = com.tencent.mm.a.c.a(str1, this.axy.yJ(), i);
          if (bf.z(arrayOfByte1))
          {
            n.ah("MicroMsg.NetSceneMasSend", "doScene READ data[" + this.axy.yE() + "]  Error ");
            this.Wz = (0 - (10000 + v.sY()));
            j = -1;
          }
          else
          {
            localek.bxc.kg(this.axy.yJ());
            localek.bxc.kj(this.axy.qT());
            ia localia2 = new ia();
            localia2.g(com.tencent.mm.ae.b.ak(arrayOfByte1));
            localia2.lv(arrayOfByte1.length);
            localek.bxc.n(localia2);
            j = 0;
          }
        }
      }
      else
      {
        if (this.axy.xm() != 1)
          break label2575;
        ia localia1 = new ia().g(com.tencent.mm.ae.b.ak(this.axy.yE().getBytes())).lv(this.axy.yK());
        localek.bxc.n(localia1);
        localek.bxc.kh(this.axy.yK());
        localek.bxc.kf(0);
        localek.bxc.kg(0);
        localek.bxc.o(new ia().lv(0));
        localek.bxc.kj(0);
        localek.bxc.ki(0);
        localek.bxc.kk(0);
        localek.bxc.kl(0);
      }
    }
    label2575: n.ak("MicroMsg.NetSceneMasSend", "error msgtype:" + this.axy.xm());
    this.Wz = (0 - (10000 + v.sY()));
    return -1;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneMasSend", "onGYNetEnd  errtype:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneMasSend", "ERR: onGYNetEnd FAILED errtype:" + paramInt2 + " errCode:" + paramInt3);
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.axy == null)
    {
      n.ah("MicroMsg.NetSceneMasSend", "ERR: onGYNetEnd Get INFO FAILED :");
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((this.axy.getStatus() != 104) && (this.axy.getStatus() != 103))
    {
      n.ah("MicroMsg.NetSceneMasSend", "ERR: onGYNetEnd STATUS ERR: status:" + this.axy.getStatus());
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    el localel = (el)paramai.iw();
    ek localek = (ek)paramai.jv();
    if ((localek.bxc.yL() > 0) && (localek.bxc.SX() != null) && (localek.bxc.SX().Vj() != null) && (!bf.z(localek.bxc.SX().Vj().toByteArray())) && (localek.bxc.SW() != localel.bxd.SW() - localek.bxc.SX().Vi()))
    {
      n.ah("MicroMsg.NetSceneMasSend", "onGYNetEnd Err Thumb ");
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(3, -1, "doScene failed", this);
      return;
    }
    if ((localek.bxc.SV() > 0) && (localek.bxc.ST() != null) && (localek.bxc.ST().Vj() != null) && (!bf.z(localek.bxc.ST().Vj().toByteArray())) && (localek.bxc.SU() != localel.bxd.SU() - localek.bxc.ST().Vi()))
    {
      n.ah("MicroMsg.NetSceneMasSend", "onGYNetEnd Err Data ");
      this.Wz = (-10000 + (0 - v.sY()));
      this.ES.a(3, -1, "doScene failed", this);
      return;
    }
    this.axy.t(bf.tD());
    int i = this.axy.getStatus();
    if (i == 103)
    {
      this.axy.cn(localek.bxc.SW() + localek.bxc.SX().Vi());
      if (this.axy.qT() >= this.axy.yL())
        this.axy.setStatus(199);
    }
    while (true)
      if (this.axy.getStatus() != 199)
      {
        if (a(jB(), this.ES) != -1)
          break;
        this.Wz = (0 - (10000 + v.sY()));
        this.ES.a(3, -1, "doScene failed", this);
        return;
        if (i == 104)
        {
          this.axy.eb(localek.bxc.SU() + localek.bxc.ST().Vi());
          if (this.axy.yJ() >= this.axy.yK())
            if (this.axy.yL() > 0)
              this.axy.setStatus(103);
            else
              this.axy.setStatus(199);
        }
        else
        {
          n.ah("MicroMsg.NetSceneMasSend", "onGYNetEnd ERROR STATUS:" + i);
          this.Wz = (-10000 + (0 - v.sY()));
          this.ES.a(3, -1, "doScene failed", this);
          return;
        }
      }
    h.zb().a(this.axy);
    if (h.zc().yU())
      l.aIX.i(10425, "");
    if (this.RE != null);
    for (long l = this.RE.tb(); ; l = 0L)
    {
      n.ak("MicroMsg.NetSceneMasSend", "!!!FIN: useTime:" + l);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }

  protected final void a(com.tencent.mm.k.w paramw)
  {
  }

  public final void cancel()
  {
    this.Io = true;
  }

  public final int getType()
  {
    return 85;
  }

  protected final int iY()
  {
    return 2500;
  }

  public final int yZ()
  {
    return ((el)this.Ft.iw()).bxd.yZ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.f
 * JD-Core Version:    0.6.2
 */