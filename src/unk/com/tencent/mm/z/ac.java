package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ct;
import com.tencent.mm.protocal.a.cw;
import com.tencent.mm.protocal.a.cx;
import com.tencent.mm.protocal.a.ez;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.cd;
import com.tencent.mm.protocal.ce;
import com.tencent.mm.sdk.platformtools.n;

public final class ac extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new a();

  private ac()
  {
    cd localcd = (cd)this.Ft.jv();
    String str = bf.gi((String)bd.hL().fN().get(46));
    localcd.bwp.k(new ia().cb(bf.go(str)));
    n.ak("MicroMsg.NetSceneGetA8Key", "get a2=" + str);
  }

  public ac(int paramInt)
  {
    this();
    cd localcd = (cd)this.Ft.jv();
    localcd.bwp.ji(3);
    localcd.bwp.jk(5);
    localcd.bwp.jj(paramInt);
    n.ak("MicroMsg.NetSceneGetA8Key", "get a8key friendQQNum = " + paramInt);
  }

  public ac(String paramString1, String paramString2, int paramInt)
  {
    this();
    cd localcd = (cd)this.Ft.jv();
    localcd.bwp.ji(2);
    localcd.bwp.t(new ib().pK(paramString1));
    localcd.bwp.jk(paramInt);
    localcd.bwp.nI(paramString2);
    n.ak("MicroMsg.NetSceneGetA8Key", "get a8key reqUrl = " + paramString1 + ", username = " + paramString2 + ", scene = " + paramInt);
  }

  public ac(String paramString1, String paramString2, String paramString3)
  {
    this();
    cd localcd = (cd)this.Ft.jv();
    localcd.bwp.ji(1);
    localcd.bwp.q(new ib().pK(paramString1));
    localcd.bwp.r(new ib().pK(paramString2));
    localcd.bwp.s(new ib().pK(paramString3));
    n.ak("MicroMsg.NetSceneGetA8Key", "get a8key appid=" + paramString1);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0))
      n.ak("MicroMsg.NetSceneGetA8Key", "get a8 key url" + pB());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final String getContent()
  {
    return ((ce)this.Ft.iw()).bwq.getContent();
  }

  public final String getTitle()
  {
    return ((ce)this.Ft.iw()).bwq.getTitle();
  }

  public final int getType()
  {
    return 233;
  }

  public final String pB()
  {
    return ((ce)this.Ft.iw()).bwq.pB();
  }

  public final int pC()
  {
    return ((ce)this.Ft.iw()).bwq.pC();
  }

  public final ez pD()
  {
    return ((ce)this.Ft.iw()).bwq.Rx();
  }

  public final ct pE()
  {
    return ((ce)this.Ft.iw()).bwq.Ry();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ac
 * JD-Core Version:    0.6.2
 */