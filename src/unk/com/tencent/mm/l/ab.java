package unk.com.tencent.mm.l;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.v;
import java.util.HashMap;

public class ab
  implements bb
{
  private static HashMap DJ;
  private v EG = new v();
  private j JH;
  private n JI = null;
  private p JJ = null;
  private y JK = null;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("BIZINFO_TABLE".hashCode()), new ac());
  }

  private static ab kK()
  {
    ab localab = (ab)bd.bY(ab.class.getName());
    if (localab == null)
    {
      localab = new ab();
      bd.a(ab.class.getName(), localab);
    }
    return localab;
  }

  public static j kL()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (kK().JH == null)
      kK().JH = new j(bd.hL().fM());
    return kK().JH;
  }

  public static n kM()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (kK().JI == null)
      kK().JI = new n();
    return kK().JI;
  }

  public static p kN()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (kK().JJ == null)
      kK().JJ = new p();
    return kK().JJ;
  }

  public static y kO()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (kK().JK == null)
      kK().JK = new y();
    return kK().JK;
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
    Integer localInteger1 = Integer.valueOf(55);
    g.h(localInteger1);
    Integer localInteger2 = Integer.valueOf(57);
    g.h(localInteger2);
    if (this.JJ != null)
    {
      this.JJ.release();
      this.JJ = null;
    }
    if (this.JK != null);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(55), this.EG);
    g.a(Integer.valueOf(57), this.EG);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.ab
 * JD-Core Version:    0.6.2
 */