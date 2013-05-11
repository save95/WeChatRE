package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.k;
import com.tencent.mm.plugin.sns.c.l;
import com.tencent.mm.plugin.sns.c.o;
import com.tencent.mm.plugin.sns.c.p;
import com.tencent.mm.plugin.sns.c.u;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kb;
import com.tencent.mm.protocal.a.kf;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class cw
{
  int aOJ;
  int aOK;
  private String aQg = "";
  List aSp;
  int aSq;
  String aSr;
  String aSs;
  LinkedList aSt;
  LinkedList aSu;
  w aSv = com.tencent.mm.plugin.sns.c.v.Gx();
  o aSw = new o();
  com.tencent.mm.plugin.sns.d.g aSx = new com.tencent.mm.plugin.sns.d.g();
  kf aSy = null;

  public cw(int paramInt)
  {
    this.aSq = paramInt;
    this.aSv.GB().fG(paramInt);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "contentType " + paramInt);
    this.aSv.gg(0);
    this.aSv.kR(this.aQg);
    this.aSw.kH(br.EJ() + com.tencent.mm.a.h.f(new StringBuilder().append(bf.tF()).toString().getBytes()));
    this.aSw.fR(0);
    this.aSw.fS(0);
    this.aSw.fT(0);
    this.aSw.fU(0);
    this.aSw.fV(0);
    this.aSw.fW(0);
    this.aSw.fX(0);
    kf localkf = new kf();
    localkf.aY(0L);
    localkf.mi(0);
    localkf.mj(0);
    localkf.qy(br.EJ());
    localkf.T(new LinkedList());
    localkf.mk(0);
    localkf.ml(0);
    localkf.V(new LinkedList());
    localkf.mo(0);
    localkf.mp(0);
    localkf.U(new LinkedList());
    localkf.mm(0);
    localkf.mn(0);
    localkf.mq(1);
    localkf.mj(0);
    localkf.mr(0);
    localkf.A(new ia().lv(0).cb(new byte[0]));
    this.aSy = localkf;
    this.aSx.Hj();
    this.aSx.bm((int)(System.currentTimeMillis() / 1000L));
    this.aSx.gk(paramInt);
    this.aSx.jf(this.aQg);
    this.aSx.gm(0);
    this.aSx.ld("0000099999999999999999999");
    this.aSx.go(2);
    this.aSx.He();
    if ((paramInt == 1) || (paramInt == 2))
      this.aSx.go(4);
    if (paramInt == 7)
      this.aSx.gp(2);
    this.aSu = new LinkedList();
    this.aSw.x(this.aSu);
    Iterator localIterator = this.aSu.iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      this.aSy.a(new kb().aX(l));
    }
    this.aSy.ms(this.aSu.size());
  }

  private static com.tencent.mm.plugin.sns.c.n P(String paramString1, String paramString2)
  {
    com.tencent.mm.plugin.sns.c.n localn = com.tencent.mm.plugin.sns.c.v.FH();
    localn.kB(paramString1);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "mediaOBj type 2");
    localn.fK(2);
    if (c.F(paramString2) <= 0);
    List localList;
    do
    {
      return null;
      String str = br.Fd() + com.tencent.mm.a.h.f(new StringBuilder().append(paramString2).append(System.currentTimeMillis()).toString().getBytes());
      com.tencent.mm.sdk.platformtools.f.c(paramString2, str, false);
      com.tencent.mm.plugin.sns.data.g localg1 = new com.tencent.mm.plugin.sns.data.g(str);
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(localg1);
      j localj = br.Ff();
      float f = br.Fp();
      br.Fq();
      localList = localj.a(localLinkedList, f);
    }
    while ((localList == null) || (localList.size() == 0));
    com.tencent.mm.plugin.sns.data.g localg2 = (com.tencent.mm.plugin.sns.data.g)localList.get(0);
    int i = localg2.height;
    p localp = null;
    if (i > 0)
    {
      int j = localg2.width;
      localp = null;
      if (j > 0)
      {
        int k = localg2.fileSize;
        localp = null;
        if (k > 0)
        {
          localp = new p();
          localp.s(localg2.height);
          localp.r(localg2.width);
          localp.t(localg2.fileSize);
        }
      }
    }
    localn.kB("Locall_path" + localg2.aOL);
    localn.a(localp);
    localn.fP(localg2.aOL);
    return localn;
  }

  private static com.tencent.mm.plugin.sns.c.n f(String paramString, byte[] paramArrayOfByte)
  {
    if (bf.z(paramArrayOfByte))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", com.tencent.mm.platformtools.v.ta() + " attachBuf is null");
      return null;
    }
    String str = br.Fd() + com.tencent.mm.a.h.f(new StringBuilder(" ").append(System.currentTimeMillis()).toString().getBytes());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", com.tencent.mm.platformtools.v.ta() + " buildUploadAttachInfo file:" + str);
    if (c.a(str, paramArrayOfByte, paramArrayOfByte.length) < 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", com.tencent.mm.platformtools.v.ta() + " writeFile error file:" + str);
      return null;
    }
    return P(paramString, str);
  }

  private static com.tencent.mm.plugin.sns.c.n i(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.plugin.sns.c.n localn = com.tencent.mm.plugin.sns.c.v.FH();
    localn.kB(paramString1);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "mediaOBj type 2");
    localn.fK(2);
    localn.kD(paramString2);
    localn.fL(0);
    localn.kE(paramString3);
    localn.fM(0);
    localn.fQ(1);
    return localn;
  }

  public final void B(List paramList)
  {
    this.aSp = paramList;
    j localj = br.Ff();
    List localList1 = this.aSp;
    float f = br.Fp();
    br.Fq();
    List localList2 = localj.a(localList1, f);
    LinkedList localLinkedList = new LinkedList();
    if (localList2 == null);
    while (true)
    {
      return;
      Iterator localIterator1 = localList2.iterator();
      while (localIterator1.hasNext())
      {
        com.tencent.mm.plugin.sns.data.g localg2 = (com.tencent.mm.plugin.sns.data.g)localIterator1.next();
        k localk = new k();
        localk.fI(localg2.aOL);
        localLinkedList.add(localk);
      }
      this.aSw.v(localLinkedList);
      Iterator localIterator2 = localList2.iterator();
      while (localIterator2.hasNext())
      {
        com.tencent.mm.plugin.sns.data.g localg1 = (com.tencent.mm.plugin.sns.data.g)localIterator2.next();
        p localp = new p().s(0.0F).r(0.0F).t(0.0F);
        if ((localg1.height > 0) && (localg1.width > 0) && (localg1.fileSize > 0))
        {
          localp.s(localg1.height);
          localp.r(localg1.width);
          localp.t(localg1.fileSize);
        }
        com.tencent.mm.plugin.sns.c.n localn = com.tencent.mm.plugin.sns.c.v.a("Locall_path" + localg1.aOL, localg1.type, "", "", 0, 0, this.aOK, "", localp);
        this.aSv.GB().FJ().add(localn);
      }
    }
  }

  public final boolean Q(String paramString1, String paramString2)
  {
    String str = br.Fd() + com.tencent.mm.a.h.f(paramString1.getBytes());
    com.tencent.mm.sdk.platformtools.f.c(paramString1, str, false);
    com.tencent.mm.plugin.sns.c.n localn = P("", str);
    if (localn == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", "share img o.imagePath is null!");
      return false;
    }
    localn.kC(paramString2);
    this.aSv.GB().h(localn);
    this.aSw.a(new k().fI(localn.EC()));
    return true;
  }

  public final boolean a(byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, int paramInt, String paramString4, String paramString5)
  {
    com.tencent.mm.plugin.sns.c.n localn = f("", paramArrayOfByte);
    if ((localn == null) || ((bf.gj(paramString2)) && (bf.gj(paramString3))))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", "share music/video  appmsg.thumbData is null!");
      return false;
    }
    if (!bf.gj(paramString1))
      this.aSv.GB().kx(paramString1);
    if (!bf.gj(paramString3))
    {
      localn.kD(paramString3);
      localn.fL(0);
    }
    while (true)
    {
      if (!bf.gj(paramString2))
      {
        localn.kG(paramString2);
        localn.fO(0);
      }
      localn.fK(paramInt);
      localn.kF(bf.z(paramString4, ""));
      localn.kC(bf.z(paramString5, ""));
      this.aSv.GB().h(localn);
      this.aSw.a(new k().fI(localn.EC()));
      return true;
      if (!bf.gj(paramString2))
      {
        localn.kD(paramString2);
        localn.fL(0);
      }
    }
  }

  public final cw b(float paramFloat1, float paramFloat2, String paramString)
  {
    if ((paramFloat1 == -1000.0F) || (paramFloat2 == -1000.0F))
      return this;
    l locall = new l();
    locall.q(paramFloat1);
    locall.p(paramFloat2);
    if (paramString == null)
      paramString = "";
    locall.kz(paramString);
    this.aSv.a(locall);
    return this;
  }

  public final boolean b(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    com.tencent.mm.plugin.sns.c.n localn = i("", paramString1, paramString1);
    if (localn == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", "share img o.url is null!");
      return false;
    }
    localn.kC(paramString2);
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      p localp = new p();
      localp.s(paramInt2).r(paramInt1);
      localn.a(localp);
    }
    this.aSv.GB().h(localn);
    return true;
  }

  public final boolean c(byte[] paramArrayOfByte, String paramString)
  {
    com.tencent.mm.plugin.sns.c.n localn = f("", paramArrayOfByte);
    if (localn == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", "share img o.data is null!");
      return false;
    }
    localn.kC(paramString);
    this.aSv.GB().h(localn);
    this.aSw.a(new k().fI(localn.EC()));
    return true;
  }

  public final int commit()
  {
    try
    {
      this.aSw.aw(System.currentTimeMillis());
      this.aSw.fV(0);
      this.aSx.ab(this.aSy.toByteArray());
      this.aSx.ac(this.aSw.toByteArray());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "snsObj " + this.aSy.toString());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "postinfo " + this.aSw.toString());
      label104: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "timelineObj " + this.aSv.toString());
      this.aSx.b(this.aSv);
      int i = br.Fl().f(this.aSx);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "pack commit result " + i);
      return i;
    }
    catch (Exception localException)
    {
      break label104;
    }
  }

  public final void fC(int paramInt)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.UploadPackHelper", "set post form " + paramInt);
    this.aSw.fW(paramInt);
  }

  public final cw fD(int paramInt)
  {
    this.aOK = paramInt;
    this.aSw.fT(paramInt);
    this.aSv.gg(paramInt);
    if (paramInt > 0)
    {
      this.aSx.gm(paramInt);
      this.aSx.GX();
      this.aSx.gp(2);
      this.aSx.Hf();
    }
    return this;
  }

  public final cw fE(int paramInt)
  {
    this.aOJ = paramInt;
    this.aSw.fS(paramInt);
    return this;
  }

  public final cw fF(int paramInt)
  {
    this.aSw.fX(paramInt);
    return this;
  }

  public final boolean j(String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.plugin.sns.c.n localn = i("", paramString1, paramString2);
    if (localn == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.UploadPackHelper", "share img o.url is null!");
      return false;
    }
    localn.kC(paramString3);
    this.aSv.GB().h(localn);
    return true;
  }

  public final cw kd(String paramString)
  {
    this.aSr = paramString;
    this.aSv.kS(paramString);
    return this;
  }

  public final cw ke(String paramString)
  {
    this.aSs = paramString;
    this.aSv.GB().kv(paramString);
    return this;
  }

  public final cw kf(String paramString)
  {
    this.aSv.GB().kx(paramString);
    return this;
  }

  public final cw kg(String paramString)
  {
    this.aSv.GB().kw(paramString);
    return this;
  }

  public final cw kh(String paramString)
  {
    this.aSv.kT(bf.gi(paramString));
    return this;
  }

  public final cw ki(String paramString)
  {
    this.aSv.kU(bf.gi(paramString));
    return this;
  }

  public final cw r(LinkedList paramLinkedList)
  {
    this.aSt = paramLinkedList;
    this.aSw.w(paramLinkedList);
    Iterator localIterator = this.aSt.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      ju localju = new ju();
      localju.qo(localu.getUserName());
      this.aSy.WN().add(localju);
    }
    this.aSy.mo(this.aSt.size());
    this.aSy.mp(this.aSt.size());
    return this;
  }

  public final cw s(LinkedList paramLinkedList)
  {
    this.aSu = paramLinkedList;
    this.aSw.x(paramLinkedList);
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      this.aSy.a(new kb().aX(l));
    }
    this.aSy.ms(paramLinkedList.size());
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cw
 * JD-Core Version:    0.6.2
 */