package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.k.y;
import com.tencent.mm.model.a;
import com.tencent.mm.model.bd;
import java.util.HashMap;
import java.util.List;

public class bj
  implements com.tencent.mm.model.bb
{
  private static HashMap DJ;
  private n alA;
  private b alB;
  private az aly;
  private g aqB;
  private l aqC;
  private t aqD;
  private bf aqE = null;
  private q aqF = new q();
  private bc aqG = new bc();
  private bb aqH = new bo(this);

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("APPATTACHINFO_TABLE".hashCode()), new bk());
    DJ.put(Integer.valueOf("APPINFO_TABLE".hashCode()), new bl());
    DJ.put(Integer.valueOf("APPMESSAGE_TABLE".hashCode()), new bm());
    DJ.put(Integer.valueOf("PLUGININFO_TABLE".hashCode()), new bn());
  }

  public static t vK()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().aqD == null)
      wX().aqD = new t(bd.hL().fM());
    return wX().aqD;
  }

  public static n vL()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().alA == null)
      wX().alA = new n(bd.hL().fM(), bd.hL().gk());
    return wX().alA;
  }

  public static b vM()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().alB == null)
      wX().alB = new b(bd.hL().fM());
    return wX().alB;
  }

  private static bj wX()
  {
    bj localbj = (bj)bd.bY(bj.class.getName());
    if (localbj == null)
    {
      localbj = new bj();
      bd.a(bj.class.getName(), localbj);
    }
    return localbj;
  }

  public static q wY()
  {
    return wX().aqF;
  }

  public static g wZ()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().aqB == null)
      wX().aqB = new g();
    return wX().aqB;
  }

  public static l xa()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().aqC == null)
      wX().aqC = new l();
    return wX().aqC;
  }

  public static az xb()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().aly == null)
      wX().aly = new az(bd.hL().fM());
    return wX().aly;
  }

  public static bf xc()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (wX().aqE == null)
      wX().aqE = new bf();
    return wX().aqE;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return DJ;
  }

  public final void hz()
  {
    bf localbf = wX().aqE;
    if (localbf != null)
      localbf.stop();
    l locall = wX().aqC;
    if (locall != null)
      bd.hM().b(231, locall);
    g localg = wX().aqB;
    if (localg != null)
      localg.clear();
    Integer localInteger = Integer.valueOf(49);
    com.tencent.mm.k.g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    xb().a(this.aqH);
    List localList = xb().wW();
    for (int i = 0; i < localList.size(); i++)
      com.tencent.mm.k.g.a(localList.get(i), this.aqG);
    com.tencent.mm.k.g.a(Integer.valueOf(49), this.aqF);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bj
 * JD-Core Version:    0.6.2
 */