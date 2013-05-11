package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.ah.f;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.j.v;
import com.tencent.mm.l.j;
import com.tencent.mm.model.a;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelqrcode.o;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvoice.bs;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.plugin.base.a.t;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.w.m;
import java.util.HashMap;

public final class av
{
  private com.tencent.mm.ah.h DA = null;
  private f DB = null;
  private String DD;
  private String DE;
  private com.tencent.mm.storage.h Dq;
  private l Dr;
  private z Dt;
  private p Du;
  private com.tencent.mm.storage.ae Dv;
  private bm Dw;
  private com.tencent.mm.storage.d Dx;
  private bn Dy;
  private j JH;
  private com.tencent.mm.w.b SN;
  private aa ZN;
  private bs acA;
  private n alA;
  private com.tencent.mm.plugin.base.a.b alB;
  private com.tencent.mm.plugin.nearby.b.b alC;
  private ak alD;
  private com.tencent.mm.s.g alj;
  private com.tencent.mm.modelemoji.d alk;
  private com.tencent.mm.ab.g all;
  private com.tencent.mm.plugin.masssend.a.b alm;
  private com.tencent.mm.q.b aln;
  private o alo;
  private v alp;
  private com.tencent.mm.plugin.readerapp.a.b alq;
  private com.tencent.mm.plugin.a.a.d alr;
  private com.tencent.mm.plugin.c.a.d als;
  private com.tencent.mm.plugin.bottle.a.b alt;
  private com.tencent.mm.plugin.shake.a.ae alu;
  private com.tencent.mm.modelstat.h alv;
  private aj alw;
  private m alx;
  private az aly;
  private t alz;
  private int ya = 0;

  public final void b(String paramString1, int paramInt, String paramString2)
  {
    this.DA = new com.tencent.mm.ah.h(new aw(this));
    if (!this.DA.a(paramString1, paramString2, paramInt, q.ek(), new HashMap()))
      throw new a((byte)0);
    this.Dq = new com.tencent.mm.storage.h(this.DA);
    this.Dv = new com.tencent.mm.storage.ae(this.DD);
    this.Dr = new l(this.DA, null);
    this.Dt = new z(this.DA);
    this.Du = new p(this.DA);
    this.Dw = new bm(this.DA);
    this.alj = new com.tencent.mm.s.g(this.DA);
    this.alk = new com.tencent.mm.modelemoji.d(this.DA, ge());
    this.Dx = new com.tencent.mm.storage.d(this.DA);
    this.aln = new com.tencent.mm.q.b(this.DA);
    this.alo = new o();
    this.alp = new v(this.DA);
    this.acA = new bs(this.DA);
    com.tencent.mm.ah.h localh1 = this.DA;
    if (this.ya == 0)
      throw new a();
    this.ZN = new aa(localh1, this.DD + "video/");
    this.alm = new com.tencent.mm.plugin.masssend.a.b(this.DA);
    this.all = new com.tencent.mm.ab.g(this.DA);
    this.alt = new com.tencent.mm.plugin.bottle.a.b(this.DA);
    this.alu = new com.tencent.mm.plugin.shake.a.ae(this.DA);
    this.alv = new com.tencent.mm.modelstat.h(this.DA);
    this.alw = new aj(this.DA);
    this.als = new com.tencent.mm.plugin.c.a.d(this.DA);
    this.alr = new com.tencent.mm.plugin.a.a.d(this.DA);
    com.tencent.mm.ah.h localh2 = this.DA;
    if (this.ya == 0)
      throw new a();
    this.alx = new m(localh2, this.DD + "package/");
    this.SN = new com.tencent.mm.w.b(this.DA);
    this.alq = new com.tencent.mm.plugin.readerapp.a.b(this.DA);
    this.aly = new az(this.DA);
    this.alz = new t(this.DA);
    com.tencent.mm.ah.h localh3 = this.DA;
    if (this.ya == 0)
      throw new a();
    this.alA = new n(localh3, this.DD + "openapi/");
    this.alB = new com.tencent.mm.plugin.base.a.b(this.DA);
    this.JH = new j(this.DA);
    this.alC = new com.tencent.mm.plugin.nearby.b.b(this.DA);
    this.alD = new ak(this.DA);
    this.Dy = new bn(this.Dq);
    this.Dy.a(new ax(this));
    this.Dy.acd();
  }

  public final void e(String paramString1, String paramString2, int paramInt)
  {
    this.ya = paramInt;
    this.DD = paramString1;
    this.DE = paramString2;
  }

  public final boolean fB()
  {
    return this.ya != 0;
  }

  public final void fG()
  {
    if (this.DA != null)
    {
      this.DA.fG();
      this.DA = null;
    }
    if (this.DB != null)
    {
      this.DB.fG();
      this.DB = null;
    }
  }

  public final com.tencent.mm.ah.h fM()
  {
    return this.DA;
  }

  public final com.tencent.mm.storage.h fN()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dq;
  }

  public final l fQ()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dr;
  }

  public final z fS()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dt;
  }

  public final p fT()
  {
    if (this.ya == 0)
      throw new a();
    return this.Du;
  }

  public final bm fU()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dw;
  }

  public final com.tencent.mm.storage.d fV()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dx;
  }

  public final String ga()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "voice/";
  }

  public final String gb()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "voice2/";
  }

  public final String ge()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "emoji/";
  }

  public final com.tencent.mm.modelemoji.d lJ()
  {
    if (this.ya == 0)
      throw new a();
    return this.alk;
  }

  public final com.tencent.mm.s.g nF()
  {
    if (this.ya == 0)
      throw new a();
    return this.alj;
  }

  public final aa qP()
  {
    if (this.ya == 0)
      throw new a();
    return this.ZN;
  }

  public final t vK()
  {
    if (this.ya == 0)
      throw new a();
    return this.alz;
  }

  public final n vL()
  {
    if (this.ya == 0)
      throw new a();
    return this.alA;
  }

  public final com.tencent.mm.plugin.base.a.b vM()
  {
    if (this.ya == 0)
      throw new a();
    return this.alB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.av
 * JD-Core Version:    0.6.2
 */