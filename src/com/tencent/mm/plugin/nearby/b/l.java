package com.tencent.mm.plugin.nearby.b;

import com.tencent.mm.k.y;
import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.n;
import java.util.HashMap;

public class l
  implements bb
{
  private b ayR;
  private n ayS = new m(this);

  private static l zE()
  {
    l locall = (l)bd.bY(l.class.getName());
    if (locall == null)
    {
      locall = new l();
      bd.a(l.class.getName(), locall);
    }
    return locall;
  }

  public static b zF()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (zE().ayR == null)
      zE().ayR = new b(bd.hL().fM());
    return zE().ayR;
  }

  public static void zG()
  {
    zF().mn();
    bd.hM().d(new e(2, 0.0F, 0.0F, 0, 0, "", ""));
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x200) != 0)
      zG();
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    bd.hL().fQ().b(this.ayS);
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    bd.hL().fQ().a(this.ayS);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.l
 * JD-Core Version:    0.6.2
 */