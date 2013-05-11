package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class t
  implements bb
{
  private az bpc = null;
  private ak bpd = new ak();

  private static t Mv()
  {
    t localt = (t)bd.bY(t.class.getName());
    if (localt == null)
    {
      localt = new t();
      bd.a(t.class.getName(), localt);
    }
    return localt;
  }

  public static az Mw()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (Mv().bpc == null)
      Mv().bpc = new az();
    return Mv().bpc;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    if (Mv().bpc != null)
      az.stop();
    Integer localInteger = Integer.valueOf(50);
    g.h(localInteger);
    Mw().No();
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(50), this.bpd);
    Mw().Nn();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.t
 * JD-Core Version:    0.6.2
 */