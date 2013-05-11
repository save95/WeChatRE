package unk.com.tencent.mm.modelstat;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.at;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class o
  implements bb
{
  private static HashMap DJ;
  private f Yw = new f();
  private h Yx;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("NETSTAT_TABLE".hashCode()), new p());
  }

  public static void d(com.tencent.mm.ad.o paramo)
  {
    if (paramo != null)
      paramo.a(qr().Yw);
  }

  private static o qr()
  {
    o localo = (o)bd.bY(o.class.getName());
    if (localo == null)
    {
      localo = new o();
      bd.a(o.class.getName(), localo);
    }
    return localo;
  }

  public static h qs()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (qr().Yx == null)
    {
      qr().Yx = new h(bd.hL().fM());
      bd.hL().a(qr().Yx);
    }
    return qr().Yx;
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
    Integer localInteger = Integer.valueOf(9998);
    g.h(localInteger);
    this.Yw = new f();
    at.a(null);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(9998), this.Yw);
    at.a(new q(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.o
 * JD-Core Version:    0.6.2
 */