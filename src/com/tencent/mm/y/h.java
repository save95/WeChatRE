package com.tencent.mm.y;

import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class h
  implements bb
{
  private static HashMap UP;
  private f UO;

  static
  {
    HashMap localHashMap = new HashMap();
    UP = localHashMap;
    localHashMap.put(Integer.valueOf("SAFE_DEVICE_INFO_TABLE".hashCode()), new i());
  }

  private static h pl()
  {
    h localh = (h)bd.bY(h.class.getName());
    if (localh == null)
    {
      localh = new h();
      bd.a(h.class.getName(), localh);
    }
    return localh;
  }

  public static f pm()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (pl().UO == null)
      pl().UO = new f(bd.hL().fM());
    return pl().UO;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return UP;
  }

  public final void hz()
  {
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.h
 * JD-Core Version:    0.6.2
 */