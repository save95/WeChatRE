package unk.com.tencent.mm.plugin.masssend.a;

import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.de;
import com.tencent.mm.model.df;
import java.util.HashMap;

public class h
  implements bb
{
  private static HashMap DJ;
  private b axB;
  private c axC;
  private df axD = new j(this);

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("MASSENDINFO_TABLE".hashCode()), new i());
  }

  private static h za()
  {
    h localh = (h)bd.bY(h.class.getName());
    if (localh == null)
    {
      localh = new h();
      bd.a(h.class.getName(), localh);
    }
    return localh;
  }

  public static b zb()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (za().axB == null)
      za().axB = new b(bd.hL().fM());
    return za().axB;
  }

  public static c zc()
  {
    if (za().axC == null)
      za().axC = new c();
    return za().axC;
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
    bd.hK().b("masssendapp", this.axD);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    bd.hK().a("masssendapp", this.axD);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.a.h
 * JD-Core Version:    0.6.2
 */