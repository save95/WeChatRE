package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.gallery.s;

final class fj
  implements s
{
  fj(SnsInfoFlip paramSnsInfoFlip, Context paramContext)
  {
  }

  public final void IV()
  {
    if (SnsInfoFlip.a(this.bch))
    {
      ((MMActivity)this.yB).finish();
      l.a((MMActivity)this.yB, 2130968614, 2130968615);
      return;
    }
    SnsInfoFlip.c(this.bch).post(new fk(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fj
 * JD-Core Version:    0.6.2
 */