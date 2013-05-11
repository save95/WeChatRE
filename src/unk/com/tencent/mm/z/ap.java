package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;
import com.tencent.mm.protocal.a.ih;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.fl;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class ap extends u
  implements z
{
  private h ES;
  private final ai Ft = new aq();

  public ap(String paramString)
  {
    n.e("MicroMsg.NetSceneSearchContact", "search username [%s]", new Object[] { paramString });
    ((fl)this.Ft.jv()).bxt.ai(new ib().pK(paramString));
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    fm localfm = (fm)paramai.iw();
    Iterator localIterator;
    if ((localfm != null) && (localfm.bxu != null) && (localfm.bxu.Vn() > 0))
      localIterator = localfm.bxu.RI().iterator();
    while (localIterator.hasNext())
    {
      ig localig = (ig)localIterator.next();
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = localig.QE();
      n.e("MicroMsg.NetSceneSearchContact", "search RES username [%s]", arrayOfObject2);
      w localw2 = new w();
      localw2.setUsername(ay.a(localig.QE()));
      localw2.cF(localig.Qx());
      localw2.cG(localig.Qy());
      localw2.aE(-1);
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = localw2.getUsername();
      arrayOfObject3[1] = localw2.iP();
      arrayOfObject3[2] = localw2.iQ();
      n.e("MicroMsg.NetSceneSearchContact", "dkhurl search %s b[%s] s[%s]", arrayOfObject3);
      localw2.ag(3);
      localw2.m(true);
      ah.jg().a(localw2);
      continue;
      if ((localfm != null) && (localfm.bxu != null) && (!bf.gj(ay.a(localfm.bxu.QE()))))
      {
        String str = ay.a(localfm.bxu.QE());
        w localw1 = new w();
        localw1.setUsername(str);
        localw1.cF(localfm.bxu.Qx());
        localw1.cG(localfm.bxu.Qy());
        localw1.aE(-1);
        Object[] arrayOfObject1 = new Object[3];
        arrayOfObject1[0] = localw1.getUsername();
        arrayOfObject1[1] = localw1.iP();
        arrayOfObject1[2] = localw1.iQ();
        n.e("MicroMsg.NetSceneSearchContact", "dkhurl search %s b[%s] s[%s]", arrayOfObject1);
        localw1.ag(3);
        localw1.m(true);
        ah.jg().a(localw1);
      }
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 5;
  }

  public final fm pP()
  {
    return (fm)this.Ft.iw();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ap
 * JD-Core Version:    0.6.2
 */