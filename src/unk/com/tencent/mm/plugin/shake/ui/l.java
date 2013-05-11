package unk.com.tencent.mm.plugin.shake.ui;

import android.os.Handler;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.shake.a.d;
import com.tencent.mm.plugin.shake.a.h;

final class l
  implements Runnable
{
  l(k paramk)
  {
  }

  public final void run()
  {
    if ((k.a(this.aMi) != null) && (k.b(this.aMi) != null))
      k.a(this.aMi).removeCallbacks(k.b(this.aMi));
    if (k.c(this.aMi) != null)
      bd.hM().c(k.c(this.aMi));
    if ((k.d(this.aMi) != null) && (k.d(this.aMi).Co() != null))
      k.a(this.aMi, new d(k.d(this.aMi).Co()));
    if (k.c(this.aMi) != null)
      bd.hM().d(k.c(this.aMi));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.l
 * JD-Core Version:    0.6.2
 */