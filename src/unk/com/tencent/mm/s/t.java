package unk.com.tencent.mm.s;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.modelcdntran.k;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.mt;
import com.tencent.mm.protocal.a.mu;
import com.tencent.mm.protocal.hz;
import junit.framework.Assert;

public final class t extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private final ai Ft;
  private int KG = 0;
  private long MG;
  private com.tencent.mm.storage.u MM = null;
  private long MO;
  private final com.tencent.mm.k.i Qe;
  private long Qf;
  private com.tencent.mm.modelstat.b Qh = null;
  private String Qi = "";
  private com.tencent.mm.modelcdntran.i Ql = new v(this);
  private int Qt = 8192;
  private long startTime = 0L;

  public t(int paramInt1, int paramInt2)
  {
    this.Qf = paramInt1;
    this.MO = paramInt1;
    this.KG = paramInt2;
    this.Ft = new y();
    this.Qe = null;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "FROM B SERVICE:" + this.Qf);
    if (!j.bw((int)this.Qf))
      this.Qf = -1L;
    e locale1;
    do
    {
      return;
      locale1 = ab.nF().p(this.Qf);
      this.MG = locale1.nm();
    }
    while (locale1 == null);
    if (paramInt2 == 1)
      this.MO = locale1.nr();
    for (e locale2 = ab.nF().p(this.MO); ; locale2 = locale1)
    {
      e locale3 = ab.nF().bv((int)locale2.nn());
      if (locale3 != null)
        this.MG = locale3.nm();
      this.MM = bd.hL().fS().by(this.MG);
      if (this.MM == null)
        break;
      hz localhz = (hz)this.Ft.jv();
      localhz.byl.ao(new ib().pK(com.tencent.mm.model.y.gG()));
      localhz.byl.ap(new ib().pK(this.MM.abn()));
      localhz.byl.ol(locale2.getOffset());
      localhz.byl.ok(locale2.iL());
      localhz.byl.on(this.MM.getType());
      localhz.byl.oo(paramInt2);
      mt localmt = localhz.byl;
      if (aw.E(com.tencent.mm.sdk.platformtools.t.getContext()));
      for (int i = 1; ; i = 2)
      {
        localmt.op(i);
        localhz.byl.oq(locale2.getSource());
        if (locale2.getOffset() != 0)
          break;
        this.Qh = new com.tencent.mm.modelstat.b(110, true, locale2.iL());
        return;
      }
    }
  }

  public t(int paramInt1, int paramInt2, byte paramByte)
  {
    this.Qf = paramInt1;
    this.MO = paramInt1;
    this.KG = paramInt2;
    this.Ft = new y();
    this.Qe = null;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "FROM C SERVICE:" + this.Qf);
    if (!j.bw((int)this.Qf))
      this.Qf = -1L;
    e locale1;
    do
    {
      return;
      locale1 = ab.nF().p(this.Qf);
      this.MG = locale1.nm();
      locale1.setStatus(0);
      locale1.bp(0);
      locale1.setOffset(0);
      ab.nF().a((int)this.MO, locale1);
    }
    while (locale1 == null);
    if (paramInt2 == 1)
      this.MO = locale1.nr();
    for (e locale2 = ab.nF().p(this.MO); ; locale2 = locale1)
    {
      this.MM = bd.hL().fS().by(this.MG);
      if (this.MM == null)
        break;
      this.MM.setStatus(1);
      this.MM.R("THUMBNAIL://" + this.Qf);
      bd.hL().fS().a(this.MG, this.MM);
      hz localhz = (hz)this.Ft.jv();
      localhz.byl.ao(new ib().pK(com.tencent.mm.model.y.gG()));
      localhz.byl.ap(new ib().pK(this.MM.abn()));
      localhz.byl.ol(locale2.getOffset());
      localhz.byl.ok(locale2.iL());
      localhz.byl.on(this.MM.getType());
      localhz.byl.oo(paramInt2);
      mt localmt = localhz.byl;
      if (aw.E(com.tencent.mm.sdk.platformtools.t.getContext()));
      for (int i = 1; ; i = 2)
      {
        localmt.op(i);
        localhz.byl.oq(locale2.getSource());
        if (locale2.getOffset() != 0)
          break;
        this.Qh = new com.tencent.mm.modelstat.b(110, true, locale2.iL());
        return;
      }
    }
  }

  public t(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.k.i parami)
  {
    this(paramInt1, paramString1, paramString2, paramString3, paramInt2, parami, 0);
  }

  public t(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, com.tencent.mm.k.i parami, int paramInt3)
  {
    this.Qe = parami;
    this.KG = paramInt2;
    this.Qf = ab.nF().a(paramString3, paramInt2, paramInt1, paramInt3);
    this.MO = this.Qf;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "FROM A UI :" + paramString2 + " " + this.Qf);
    if ((this.Qf < 0L) || (!j.bw((int)this.Qf)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "insert to img storage failed id:" + this.Qf);
      this.MG = -1L;
      this.Ft = null;
      return;
    }
    boolean bool1;
    label191: boolean bool2;
    label317: e locale1;
    if (this.Qf >= 0L)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      this.Ft = new y();
      this.MM = new com.tencent.mm.storage.u();
      this.MM.setType(com.tencent.mm.model.z.bO(paramString2));
      this.MM.te(paramString2);
      this.MM.ak(1);
      this.MM.R("THUMBNAIL://" + this.Qf);
      this.MM.s(bn.cd(this.MM.abn()));
      this.MG = bd.hL().fS().p(this.MM);
      if (this.MG < 0L)
        break label724;
      bool2 = true;
      Assert.assertTrue(bool2);
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.NetSceneUploadMsgImg", "NetSceneUploadMsgImg: local msgId = " + this.MG);
      locale1 = ab.nF().p(this.Qf);
      locale1.bn((int)this.MG);
      ab.nF().a(this.Qf, locale1);
      if (paramInt2 != 1)
        break label736;
      this.MO = locale1.nr();
    }
    label724: label736: for (e locale2 = ab.nF().p(this.MO); ; locale2 = locale1)
    {
      locale2.aC(c.F(ab.nF().g(locale2.np(), "", "")));
      ab.nF().a(this.MO, locale2);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "NetSceneUploadMsgImg: local imgId = " + this.MO + " img len = " + locale2.iL());
      hz localhz = (hz)this.Ft.jv();
      localhz.byl.ao(new ib().pK(paramString1));
      localhz.byl.ap(new ib().pK(paramString2));
      localhz.byl.ol(locale2.getOffset());
      localhz.byl.ok(locale2.iL());
      localhz.byl.on(this.MM.getType());
      localhz.byl.oo(paramInt2);
      mt localmt = localhz.byl;
      if (aw.E(com.tencent.mm.sdk.platformtools.t.getContext()));
      for (int i = 1; ; i = 2)
      {
        localmt.op(i);
        localhz.byl.oq(locale2.getSource());
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "dkimgsource :" + locale2.getSource());
        if (locale2.getOffset() == 0)
          this.Qh = new com.tencent.mm.modelstat.b(110, true, locale2.iL());
        if (parami == null)
          break;
        com.tencent.mm.sdk.platformtools.v.h(new u(this, parami, locale2.getOffset(), locale2.iL()));
        return;
        bool1 = false;
        break label191;
        bool2 = false;
        break label317;
      }
    }
  }

  private boolean a(e parame, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1;
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = this.Qi;
    arrayOfObject1[i] = Integer.valueOf(paramInt1);
    arrayOfObject1[2] = Integer.valueOf(paramInt2);
    arrayOfObject1[3] = Integer.valueOf(paramInt3);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneUploadMsgImg", "cdntra clientid:%s start:%d svrid:%d createtime:%d", arrayOfObject1);
    parame.setOffset(paramInt1);
    if (f.b(parame))
    {
      e locale = ab.nF().p(this.Qf);
      locale.bp(paramInt2);
      ab.nF().a(this.Qf, locale);
    }
    if (ab.nF().a(this.MO, parame) < 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "update db failed local id:" + this.MO + " server id:" + parame.no());
      j.by((int)this.Qf);
      j.bx((int)this.Qf);
      this.ES.a(3, -1, "", this);
      i = 0;
    }
    do
    {
      return i;
      if (this.Qe != null)
        com.tencent.mm.sdk.platformtools.v.h(new x(this, parame.getOffset(), parame.iL()));
    }
    while (!f.b(parame));
    l locall;
    Object[] arrayOfObject2;
    if (bf.gj(this.Qi))
    {
      locall = l.aIX;
      arrayOfObject2 = new Object[7];
      arrayOfObject2[0] = Integer.valueOf(0);
      arrayOfObject2[i] = Integer.valueOf(i);
      arrayOfObject2[2] = Long.valueOf(this.startTime);
      arrayOfObject2[3] = Long.valueOf(bf.tE());
      arrayOfObject2[4] = Integer.valueOf(k.t(com.tencent.mm.sdk.platformtools.t.getContext()));
      if (this.KG != i)
        break label434;
    }
    while (true)
    {
      arrayOfObject2[5] = Integer.valueOf(i);
      arrayOfObject2[6] = Integer.valueOf(parame.iL());
      locall.c(10420, arrayOfObject2);
      this.MM.aE(74);
      this.MM.setStatus(2);
      this.MM.bp(paramInt2);
      this.MM.s(bn.a(this.MM.abn(), paramInt3));
      bd.hL().fS().a(this.MG, this.MM);
      j.bx((int)this.Qf);
      if (this.Qh != null)
        this.Qh.q(0L);
      this.ES.a(0, 0, "", this);
      return false;
      label434: int j = 2;
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.startTime = bf.tE();
    int n;
    if (this.MO < 0L)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "doScene invalid imgLocalId:" + this.MO);
      n = -1;
    }
    label310: 
    do
    {
      return n;
      this.ES = paramh;
      hz localhz = (hz)this.Ft.jv();
      e locale1 = ab.nF().p(this.MO);
      e locale2 = ab.nF().bv((int)locale1.nn());
      if (locale2 != null)
      {
        if (locale2.getStatus() == -1)
          return -1;
      }
      else if ((locale1 == null) || (locale1.getStatus() == -1))
        return -1;
      String str1 = ab.nF().g(locale1.np(), "", "");
      String str2 = this.MM.abn();
      long l = this.MO;
      boolean bool;
      String str3;
      int i;
      if ((str2 != null) && (l >= 0L))
      {
        bool = true;
        Assert.assertTrue(bool);
        str3 = str2 + l;
        localhz.byl.an(new ib().pK(str3));
        com.tencent.mm.modelcdntran.n.la();
        if ((com.tencent.mm.modelcdntran.b.kX()) || (!bf.gj(locale1.nu())))
          break label310;
        Object[] arrayOfObject = new Object[2];
        com.tencent.mm.modelcdntran.n.la();
        arrayOfObject[0] = Boolean.valueOf(com.tencent.mm.modelcdntran.b.kX());
        arrayOfObject[1] = locale1.nu();
        com.tencent.mm.sdk.platformtools.n.c("MicroMsg.NetSceneUploadMsgImg", "cdntra not use cdn flag:%b getCdnInfo:%s", arrayOfObject);
        i = 0;
      }
      while (true)
      {
        if (i == 0)
          break label407;
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NetSceneUploadMsgImg", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { str3 });
        return 0;
        bool = false;
        break;
        if (!com.tencent.mm.modelcdntran.n.la().a(str1, this.MM.abn(), this.KG, str3, this.Ql))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "cdntra addSendTask failed.");
          i = 0;
        }
        else
        {
          this.Qi = str3;
          if (bf.gi(locale1.nu()).length() <= 0)
          {
            locale1.er("CDNINFO_SEND");
            locale1.aE(4096);
            ab.nF().a(this.MO, locale1);
          }
          i = 1;
        }
      }
      int j = locale1.nk();
      if (j >= iY())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "doScene limit net time:" + j);
        j.by((int)this.Qf);
        return -1;
      }
      locale1.bl(j + 1);
      locale1.aE(512);
      ab.nF().a(this.MO, locale1);
      int k = locale1.iL() - locale1.getOffset();
      if (k > this.Qt)
        k = this.Qt;
      if (c.F(str1) > 10485760)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "doScene, file size is too large");
        return -1;
      }
      byte[] arrayOfByte = c.a(str1, locale1.getOffset(), k);
      if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
        return -1;
      int m = arrayOfByte.length;
      localhz.byl.om(m);
      localhz.byl.ol(locale1.getOffset());
      localhz.byl.J(new com.tencent.mm.protocal.a.ia().cb(arrayOfByte));
      if (this.Qh != null)
        this.Qh.qa();
      n = a(paramo, this.Ft, this);
    }
    while (n >= 0);
    label407: com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "doScene netId error");
    j.by((int)this.Qf);
    return n;
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.protocal.ia localia = (com.tencent.mm.protocal.ia)paramai.iw();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneUploadMsgImg", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + this.Qi);
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bf.gj(this.Qi)))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.Qi;
      com.tencent.mm.sdk.platformtools.n.c("MicroMsg.NetSceneUploadMsgImg", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", arrayOfObject);
    }
    e locale;
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "onGYNetEnd failed errtype:" + paramInt2 + " errcode:" + paramInt3);
        j.by((int)this.Qf);
        j.bx((int)this.Qf);
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      this.Qt = localia.bym.yK();
      if (this.Qt > 8192)
        this.Qt = 8192;
      locale = ab.nF().p(this.MO);
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.NetSceneUploadMsgImg", "onGYNetEnd localId:" + this.MO + "  totalLen:" + locale.iL() + " offSet:" + locale.getOffset());
      if ((localia.bym.iM() < 0) || ((localia.bym.iM() > locale.iL()) && (locale.iL() > 0)))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "onGYNetEnd invalid server return value : startPos = " + localia.bym.iM() + " img totalLen = " + locale.iL());
        j.by((int)this.Qf);
        j.bx((int)this.Qf);
        this.ES.a(4, -2, "", this);
        return;
      }
      if ((localia.bym.iM() < locale.getOffset()) || ((f.b(locale)) && (this.Qt <= 0)))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneUploadMsgImg", "onGYNetEnd invalid data startPos = " + localia.bym.iM() + " totalLen = " + locale.iL() + " off:" + locale.getOffset());
        j.by((int)this.Qf);
        j.bx((int)this.Qf);
        this.ES.a(4, -1, "", this);
        return;
      }
      com.tencent.mm.sdk.platformtools.n.ak("ImgInfoLogic", "resp.rImpl.getStartPos() " + localia.bym.iM());
    }
    while ((!a(locale, localia.bym.iM(), localia.bym.Oy(), localia.bym.nl())) || (a(jB(), this.ES) >= 0));
    j.bx((int)this.Qf);
    this.ES.a(3, -1, "", this);
  }

  public final int getType()
  {
    return 110;
  }

  protected final int iY()
  {
    if (this.KG == 0)
      return 100;
    return 1350;
  }

  public final int nB()
  {
    return (int)this.Qf;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.t
 * JD-Core Version:    0.6.2
 */