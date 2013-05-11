package com.tencent.mm.s;

import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Set;

public final class j
  implements h
{
  private static Set PW = new HashSet();
  private com.tencent.mm.sdk.platformtools.ab LM = new com.tencent.mm.sdk.platformtools.ab(bd.hI().getLooper(), new m(this), false);
  private Queue PX = new LinkedList();
  private int PY = 0;
  private long PZ = 0L;
  private boolean Qa = false;
  w Qb = new w();
  private boolean bw = false;

  public j()
  {
    if (bd.hM() != null)
      bd.hM().a(110, this);
  }

  public static boolean bw(int paramInt)
  {
    return PW.add(Integer.valueOf(paramInt));
  }

  public static boolean bx(int paramInt)
  {
    return PW.remove(Integer.valueOf(paramInt));
  }

  public static void by(int paramInt)
  {
    e locale1 = ab.nF().bs(paramInt);
    if ((locale1 == null) || (locale1.nn() <= 0L));
    while (true)
    {
      return;
      e locale2 = ab.nF().bv((int)locale1.nn());
      if (locale2 != null)
      {
        locale2.setStatus(-1);
        locale2.aE(264);
        ab.nF().a((int)locale2.nn(), locale2);
      }
      for (com.tencent.mm.storage.u localu = bd.hL().fS().by(locale2.nm()); (localu != null) && (localu.abm() == locale1.nm()); localu = bd.hL().fS().by(locale1.nm()))
      {
        localu.setStatus(5);
        localu.aE(8);
        bd.hL().fS().a((int)localu.abm(), localu);
        return;
        locale1.setStatus(-1);
        locale1.aE(264);
        ab.nF().a(paramInt, locale1);
      }
    }
  }

  private void nx()
  {
    this.PX.clear();
    this.bw = false;
    n.ak("MicroMsg.ImgService", "Finish service use time(ms):" + this.Qb.tb());
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    bd.hI().g(new k(this, paramu));
  }

  public final void run()
  {
    bd.hI().g(new l(this));
  }

  public final void stop()
  {
    this.PY = 0;
    bd.hM().b(110, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.j
 * JD-Core Version:    0.6.2
 */