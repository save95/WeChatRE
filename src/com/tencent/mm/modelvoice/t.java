package com.tencent.mm.modelvoice;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bw;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.mx;
import com.tencent.mm.protocal.a.my;
import com.tencent.mm.protocal.if;
import com.tencent.mm.protocal.ig;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

public final class t extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  ab FW;
  private ai Ft;
  private String N;
  private int Wz = 0;
  private int aab = 0;
  private boolean abi = false;
  private int abo;
  private long abp;
  private int abq = 0;

  public t(String paramString)
  {
    this(paramString, 0);
  }

  public t(String paramString, int paramInt)
  {
    this.FW = new ab(new u(this), bool);
    if (paramString != null);
    while (true)
    {
      Assert.assertTrue(bool);
      n.ak("MicroMsg.NetSceneUploadVoice", "NetSceneUploadVoice:  file:" + paramString);
      this.N = paramString;
      this.abo = paramInt;
      return;
      bool = false;
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    this.abi = false;
    if (this.N == null)
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "doScene:  filename null!");
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    String str = this.N;
    bi localbi = be.rD().fM(str);
    if ((localbi == null) || (!localbi.rG()))
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "Get info Failed file:" + this.N);
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    n.ak("MicroMsg.NetSceneUploadVoice", "doScene file:" + this.N + " netTimes:" + localbi.qY());
    if (!bj.fA(this.N))
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "checkVoiceNetTimes Failed file:" + this.N);
      bj.fq(this.N);
      this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
      return -1;
    }
    w localw1 = new w();
    int j;
    Object localObject;
    int i;
    int k;
    if (localbi.getStatus() == 8)
    {
      n.al("MicroMsg.NetSceneUploadVoice", this.N + " cancelFlag = 1");
      this.abq = 0;
      bj.fH(localbi.getFileName());
      j = 1;
      localObject = localw1;
      i = 0;
      k = localbi.rI();
      if (k != 0)
        break label1551;
    }
    label1551: for (int m = 20 * ((-6 + this.aab) / 32); ; m = k)
    {
      this.Ft = new v();
      if localif = (if)this.Ft.jv();
      localif.byp.rm(y.gG());
      localif.byp.rn(localbi.getUser());
      localif.byp.oz(localbi.qR());
      localif.byp.ro(localbi.rJ());
      localif.byp.oC(m);
      localif.byp.oD(this.abq);
      localif.byp.oB(localbi.no());
      localif.byp.oE(j);
      localif.byp.oH(this.abo);
      localif.byp.rp(bw.jdMethod_if());
      localif.byp.oF(i);
      if (j != 1)
      {
        ia localia2 = new ia().g(com.tencent.mm.ae.b.ak(((w)localObject).buf)).lv(((w)localObject).Xd);
        localif.byp.M(localia2);
        localif.byp.oA(((w)localObject).Xd);
      }
      while (true)
      {
        n.al("MicroMsg.NetSceneUploadVoice", "cancelFlag:" + j + " endFlag:" + this.abq + " svrId:" + localbi.no());
        n.al("MicroMsg.NetSceneUploadVoice", "doscene msgId:" + localif.byp.Oy() + " user:" + localif.byp.Ys() + " offset:" + localif.byp.getOffset() + " dataLen:" + localif.byp.OT().Vi() + " endFlag:" + localif.byp.vV());
        n.ak("MicroMsg.NetSceneUploadVoice", "doScene MsgId:" + localbi.no() + " file:" + this.N + " readBytes:" + ((w)localObject).Xd + " neTTTOff:" + localbi.qR() + " neWWWOff:" + this.aab + " endFlag:" + this.abq + " cancelFlag:" + j + " status:" + localbi.getStatus());
        this.abp = System.currentTimeMillis();
        return a(paramo, this.Ft, this);
        if (localbi.getStatus() == 3)
          this.abi = true;
        b localb = bj.fC(this.N);
        if (localb == null)
        {
          this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
          return -1;
        }
        i = localb.getFormat();
        n.ak("MicroMsg.NetSceneUploadVoice", "format " + i);
        w localw2 = localb.s(localbi.qR(), 6000);
        if (localw2 == null)
        {
          this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
          return -1;
        }
        n.ak("MicroMsg.NetSceneUploadVoice", "doScene READ file[" + this.N + "] read ret:" + localw2.YJ + " readlen:" + localw2.Xd + " newOff:" + localw2.aab + " netOff:" + localbi.qR() + " line:" + com.tencent.mm.platformtools.v.sY());
        if (localw2.YJ < 0)
        {
          n.ah("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + this.N + "] read ret:" + localw2.YJ + " readlen:" + localw2.Xd + " newOff:" + localw2.aab + " netOff:" + localbi.qR());
          bj.fq(this.N);
          this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
          return -1;
        }
        this.aab = localw2.aab;
        if ((this.aab < localbi.qR()) || (this.aab >= 469000))
        {
          n.ah("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + this.N + "] newOff:" + this.aab + " OldtOff:" + localbi.qR());
          bj.fq(this.N);
          this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
          return -1;
        }
        this.abq = 0;
        if ((localw2.Xd == 0) && (!this.abi))
        {
          n.ah("MicroMsg.NetSceneUploadVoice", "doScene:  file:" + this.N + " No Data temperature , will be retry");
          this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
          return -1;
        }
        if (this.abi)
        {
          if (localbi.iL() <= 0)
          {
            n.ah("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + this.N + "] read totalLen:" + localbi.iL());
            bj.fq(this.N);
            this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
            return -1;
          }
          if ((localbi.iL() > this.aab) && (localw2.Xd < 6000))
          {
            n.ah("MicroMsg.NetSceneUploadVoice", "Err doScene READ file[" + this.N + "] readlen:" + localw2.Xd + " newOff:" + localw2.aab + " netOff:" + localbi.qR() + " totalLen:" + localbi.iL());
            bj.fq(this.N);
            this.Wz = (10000 + com.tencent.mm.platformtools.v.sY());
            return -1;
          }
          if (localbi.iL() <= this.aab)
            this.abq = 1;
        }
        localObject = localw2;
        j = 0;
        break;
        ia localia1 = new ia().g(com.tencent.mm.ae.b.ak(new byte[1])).lv(1);
        localif.byp.M(localia1);
        localif.byp.oA(1);
      }
    }
  }

  protected final x a(ai paramai)
  {
    if localif = (if)paramai.jv();
    n.al("MicroMsg.NetSceneUploadVoice", "check msgId:" + localif.byp.Oy() + " offset:" + localif.byp.getOffset() + " dataLen:" + localif.byp.OT().Vi() + " endFlag:" + localif.byp.vV());
    if (((localif.byp.Oy() == 0) && (localif.byp.getOffset() != 0)) || (((localif.byp.OT() == null) || (localif.byp.OT().Vi() == 0)) && (localif.byp.vV() != 1) && (localif.byp.Rb() != 1)))
      return x.HQ;
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + this.N + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    if localif = (if)paramai.jv();
    ig localig = (ig)paramai.iw();
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      String str3 = this.N;
      bi localbi2 = be.rD().fM(str3);
      if (localbi2 != null)
      {
        if (localbi2.getStatus() == 3)
        {
          com.tencent.mm.storage.u localu2 = bd.hL().fS().by(localbi2.nm());
          localu2.setContent(bg.a(localbi2.lg(), localbi2.rI(), false));
          localu2.setStatus(2);
          localu2.aE(264);
          bd.hL().fS().a(localbi2.nm(), localu2);
        }
        localbi2.setStatus(97);
        localbi2.t(System.currentTimeMillis() / 1000L);
        localbi2.aE(320);
        bj.b(localbi2);
      }
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0) && (paramInt3 != -13) && (paramInt3 != -6))
    {
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + this.N + " errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneUploadVoice", "onGYNetEnd msgId:" + localig.byq.Oy() + " toUser:" + localif.byp.Ys());
    if ((localig.byq.Oy() <= 0) && (!k.sD(localif.byp.Ys())))
    {
      n.ah("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + this.N + " getMsgId:" + localig.byq.Oy() + " netoff:" + localig.byq.getOffset());
      bj.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    String str1 = this.N;
    int i = this.aab;
    int j = localig.byq.Oy();
    String str2 = localig.byq.um();
    int k = this.abq;
    int m = this.abo;
    int i1;
    if (str1 == null)
      i1 = -1;
    while (true)
    {
      n.ak("MicroMsg.NetSceneUploadVoice", "onGYNetEnd updateAfterSend:" + i1 + " file:" + this.N + " MsgSvrId:" + localig.byq.Oy() + " clientId:" + localig.byq.um() + " neWWOff:" + this.aab + " neTTTT:" + localig.byq.getLength() + " forwardflag:" + this.abo);
      if (i1 >= 0)
        break;
      bj.fq(this.N);
      n.ah("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + this.N + "UpdateAfterSend Ret:" + i1);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      n.ak("MicroMsg.VoiceLogic", "UpdateAfterSend file:[" + str1 + "] newOff:" + i + " SvrID:" + j + " clientID:" + str2 + " hasSendEndFlag " + k);
      bi localbi1 = be.rD().fM(str1);
      if (localbi1 == null)
      {
        i1 = -1;
      }
      else
      {
        localbi1.cl(i);
        localbi1.t(System.currentTimeMillis() / 1000L);
        localbi1.aE(264);
        if ((bf.gj(localbi1.rJ())) && (str2 != null))
        {
          localbi1.fz(str2);
          localbi1.aE(0x200 | localbi1.iO());
        }
        if ((localbi1.no() == 0) && (j != 0))
        {
          localbi1.bp(j);
          localbi1.aE(0x4 | localbi1.iO());
        }
        int n = localbi1.iL();
        i1 = 0;
        if (n <= i)
        {
          int i2 = localbi1.getStatus();
          i1 = 0;
          if (i2 == 3)
          {
            i1 = 0;
            if (k == 1)
            {
              localbi1.setStatus(99);
              localbi1.aE(0x40 | localbi1.iO());
              com.tencent.mm.storage.u localu1 = new com.tencent.mm.storage.u();
              localu1.te(localbi1.getUser());
              localu1.bp(localbi1.no());
              localu1.setStatus(2);
              localu1.setContent(bg.a(localbi1.lg(), localbi1.rI(), false));
              localu1.aE(2314);
              localu1.pJ(m);
              bd.hL().fS().a(localbi1.nm(), localu1);
              n.ak("MicroMsg.VoiceLogic", "END!!! updateSend  file:" + str1 + " total:" + localbi1.iL() + " status:" + localbi1.getStatus() + " netTimes:" + localbi1.qY());
              i1 = 1;
              be.rD().fK(str1);
            }
          }
        }
        if (!bj.b(localbi1))
          i1 = -4;
      }
    }
    if (i1 == 1)
    {
      n.ak("MicroMsg.NetSceneUploadVoice", "onGYNetEnd finish file:" + this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.abi);
    for (long l = 0L; ; l = 500L)
    {
      n.ak("MicroMsg.NetSceneUploadVoice", "onGYNetEnd file:" + this.N + " delay:" + l);
      this.FW.bu(l);
      return;
    }
  }

  protected final void a(com.tencent.mm.k.w paramw)
  {
    bj.fq(this.N);
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getType()
  {
    return 21;
  }

  protected final int iY()
  {
    return 60;
  }

  public final int qA()
  {
    return this.Wz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.t
 * JD-Core Version:    0.6.2
 */