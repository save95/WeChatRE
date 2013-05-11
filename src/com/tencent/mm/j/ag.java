package com.tencent.mm.j;

import com.tencent.mm.ah.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class ag
  implements ac
{
  private Runnable Hj;

  protected final void b(Runnable paramRunnable)
  {
    this.Hj = paramRunnable;
  }

  public final boolean cU()
  {
    int i = ae.jb().size();
    n.ah("MicroMsg.RemoveAvatarTask", "RemoveOldAvatar left count:" + i);
    if ((i <= 2000) || (ae.jc() >= 300))
    {
      if (this.Hj != null)
        this.Hj.run();
      ae.jd();
      return false;
    }
    long l = bd.hL().fM().bC(Thread.currentThread().getId());
    for (int j = i - 1; j >= i - 30; j--)
    {
      ae.je();
      String str = (String)ae.jb().get(j);
      ae.jb().remove(j);
      ah.iA().f(str, false);
      ah.iA().f(str, true);
      ah.jg().cI(str);
    }
    bd.hL().fM().bD(l);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.ag
 * JD-Core Version:    0.6.2
 */