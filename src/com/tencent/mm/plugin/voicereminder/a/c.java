package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.mx;
import com.tencent.mm.protocal.a.my;
import com.tencent.mm.protocal.ii;
import com.tencent.mm.protocal.ij;
import com.tencent.mm.sdk.platformtools.ab;
import junit.framework.Assert;

public final class c extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  ab FW;
  private ai Ft;
  private String N;
  private int Wz = 0;
  private int aab = 0;
  private boolean abi = false;
  private long abp;
  private int abq = 0;

  public c(String paramString)
  {
    this.FW = new ab(new d(this), bool);
    if (paramString != null);
    while (true)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "NetSceneUploadVoice:  file:" + paramString);
      this.N = paramString;
      return;
      bool = false;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    this.abi = false;
    if (this.N == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "doScene:  filename null!");
      this.Wz = (10000 + v.sY());
      return -1;
    }
    String str = this.N;
    m localm = h.LX().mk(str);
    if ((localm == null) || (!localm.rG()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Get info Failed file:" + this.N);
      this.Wz = (10000 + v.sY());
      return -1;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "doScene file:" + this.N + " netTimes:" + localm.qY());
    if (!n.fA(this.N))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "checkVoiceNetTimes Failed file:" + this.N);
      n.fq(this.N);
      this.Wz = (10000 + v.sY());
      return -1;
    }
    g localg1 = new g();
    Object localObject;
    int i;
    int j;
    if (localm.getStatus() == 8)
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneUploadVoiceRemind", this.N + " cancelFlag = 1");
      this.abq = 1;
      n.fH(localm.getFileName());
      localObject = localg1;
      i = 1;
      j = localm.rI();
      if (j != 0)
        break label1566;
    }
    label1566: for (int k = 20 * ((-6 + this.aab) / 32); ; k = j)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "info.getMsgSvrId() " + localm.no());
      this.Ft = new e();
      ii localii = (ii)this.Ft.jv();
      localii.byp.rm(com.tencent.mm.model.y.gG());
      localii.byp.rn(localm.getUser());
      localii.byp.oz(localm.qR());
      localii.byp.ro(localm.rJ());
      localii.byp.oC(k);
      localii.byp.oD(this.abq);
      localii.byp.oB(localm.no());
      localii.byp.oE(i);
      localii.byp.oG((int)(localm.qV() / 1000L));
      localii.byp.oF(1);
      if (i != 1)
      {
        ia localia2 = new ia().g(b.ak(((g)localObject).buf)).lv(((g)localObject).Xd);
        localii.byp.M(localia2);
        localii.byp.oA(((g)localObject).Xd);
      }
      while (true)
      {
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneUploadVoiceRemind", "cancelFlag:" + i + " endFlag:" + this.abq + " svrId:" + localm.no());
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneUploadVoiceRemind", "doscene msgId:" + localii.byp.Oy() + " user:" + localii.byp.Ys() + " offset:" + localii.byp.getOffset() + " dataLen:" + localii.byp.OT().Vi() + " endFlag:" + localii.byp.vV());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "doScene MsgId:" + localm.no() + " file:" + this.N + " readBytes:" + ((g)localObject).Xd + " neTTTOff:" + localm.qR() + " neWWWOff:" + this.aab + " endFlag:" + this.abq + " cancelFlag:" + i + " status:" + localm.getStatus());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "tiger log " + localii.byp.toString());
        this.abp = System.currentTimeMillis();
        return a(paramo, this.Ft, this);
        if (localm.getStatus() == 3)
          this.abi = true;
        f localf = n.mg(this.N);
        if (localf == null)
        {
          this.Wz = (10000 + v.sY());
          return -1;
        }
        g localg2 = localf.ha(localm.qR());
        if (localg2 == null)
        {
          this.Wz = (10000 + v.sY());
          return -1;
        }
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "doScene READ file[" + this.N + "] read ret:" + localg2.YJ + " readlen:" + localg2.Xd + " newOff:" + localg2.aab + " netOff:" + localm.qR() + " line:" + v.sY());
        if (localg2.YJ < 0)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + this.N + "] read ret:" + localg2.YJ + " readlen:" + localg2.Xd + " newOff:" + localg2.aab + " netOff:" + localm.qR());
          n.fq(this.N);
          this.Wz = (10000 + v.sY());
          return -1;
        }
        this.aab = localg2.aab;
        if ((this.aab < localm.qR()) || (this.aab >= 469000))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + this.N + "] newOff:" + this.aab + " OldtOff:" + localm.qR());
          n.fq(this.N);
          this.Wz = (10000 + v.sY());
          return -1;
        }
        this.abq = 0;
        if ((localg2.Xd == 0) && (!this.abi))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "doScene:  file:" + this.N + " No Data temperature , will be retry");
          n.fq(this.N);
          this.Wz = (10000 + v.sY());
          return -1;
        }
        if (this.abi)
        {
          if (localm.iL() <= 0)
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + this.N + "] read totalLen:" + localm.iL());
            n.fq(this.N);
            this.Wz = (10000 + v.sY());
            return -1;
          }
          if ((localm.iL() > this.aab) && (localg2.Xd < 6000))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "Err doScene READ file[" + this.N + "] readlen:" + localg2.Xd + " newOff:" + localg2.aab + " netOff:" + localm.qR() + " totalLen:" + localm.iL());
            n.fq(this.N);
            this.Wz = (10000 + v.sY());
            return -1;
          }
          if (localm.iL() <= this.aab)
            this.abq = 1;
        }
        localObject = localg2;
        i = 0;
        break;
        ia localia1 = new ia().g(b.ak(new byte[1])).lv(1);
        localii.byp.M(localia1);
        localii.byp.oA(1);
      }
    }
  }

  protected final x a(ai paramai)
  {
    ii localii = (ii)paramai.jv();
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneUploadVoiceRemind", "check : offset:" + localii.byp.getOffset() + " dataLen:" + localii.byp.OT().Vi() + " endFlag:" + localii.byp.vV());
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + this.N + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    ii localii = (ii)paramai.jv();
    ij localij = (ij)paramai.iw();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "tiger log resp " + localij.byq.toString());
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      n.mh(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0) && (paramInt3 != -13) && (paramInt3 != -6))
    {
      n.fq(this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + this.N + " errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd msgId:" + localij.byq.Oy() + " toUser:" + localii.byp.Ys());
    int i = n.a(this.N, this.aab, localij.byq.Oy(), localij.byq.um(), this.abq);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd updateAfterSend:" + i + " file:" + this.N + " MsgSvrId:" + localij.byq.Oy() + " clientId:" + localij.byq.um() + " neWWOff:" + this.aab + " neTTTT:" + localij.byq.getLength());
    if (i < 0)
    {
      n.fq(this.N);
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + this.N + "UpdateAfterSend Ret:" + i);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (i == 1)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd finish file:" + this.N);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.abi);
    for (long l = 0L; ; l = 500L)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadVoiceRemind", "onGYNetEnd file:" + this.N + " delay:" + l);
      this.FW.bu(l);
      return;
    }
  }

  protected final void a(w paramw)
  {
    n.fq(this.N);
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getType()
  {
    return 329;
  }

  protected final int iY()
  {
    return 240;
  }

  public final int qA()
  {
    return this.Wz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.c
 * JD-Core Version:    0.6.2
 */