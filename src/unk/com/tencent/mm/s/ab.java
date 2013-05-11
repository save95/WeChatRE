package unk.com.tencent.mm.s;

import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class ab
  implements bb
{
  private static HashMap DJ;
  private j QA;
  private a QB;
  private n QC = new n();
  private i QD = new i();
  private g Qz;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("IMGINFO_TABLE".hashCode()), new ac());
  }

  private static ab nC()
  {
    ab localab = (ab)bd.bY(ab.class.getName());
    if (localab == null)
    {
      localab = new ab();
      bd.a(ab.class.getName(), localab);
    }
    return localab;
  }

  public static j nD()
  {
    if (nC().QA == null)
      nC().QA = new j();
    return nC().QA;
  }

  public static a nE()
  {
    if (bd.hL().fA() == 0)
      throw new com.tencent.mm.model.a();
    if (nC().QB == null)
      nC().QB = new a();
    return nC().QB;
  }

  public static g nF()
  {
    if (bd.hL().fA() == 0)
      throw new com.tencent.mm.model.a();
    if (nC().Qz == null)
      nC().Qz = new g(bd.hL().fM());
    return nC().Qz;
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
    if (nC().QA != null)
      nC().QA.stop();
    g localg = nC().Qz;
    if (localg != null)
      localg.nv();
    Integer localInteger1 = Integer.valueOf(3);
    com.tencent.mm.k.g.h(localInteger1);
    Integer localInteger2 = Integer.valueOf(23);
    com.tencent.mm.k.g.h(localInteger2);
    com.tencent.mm.cache.b.a("local_cdn_img_cache", null);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    com.tencent.mm.k.g.a(Integer.valueOf(3), this.QD);
    com.tencent.mm.k.g.a(Integer.valueOf(23), this.QD);
    com.tencent.mm.cache.b.a("local_cdn_img_cache", this.QC);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.ab
 * JD-Core Version:    0.6.2
 */