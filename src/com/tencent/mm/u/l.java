package com.tencent.mm.u;

import com.tencent.mm.k.g;
import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.v;
import java.util.HashMap;

public class l
  implements bb
{
  private b QX;
  private v QY = new v();

  private static l nO()
  {
    l locall = (l)bd.bY(l.class.getName());
    if (locall == null)
    {
      locall = new l();
      bd.a(l.class.getName(), locall);
    }
    return locall;
  }

  public static b nP()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (nO().QX == null)
      nO().QX = new b();
    return nO().QX;
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
    Integer localInteger = Integer.valueOf(48);
    g.h(localInteger);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    g.a(Integer.valueOf(48), this.QY);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.u.l
 * JD-Core Version:    0.6.2
 */