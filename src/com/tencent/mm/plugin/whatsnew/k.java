package com.tencent.mm.plugin.whatsnew;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.i;

final class k
  implements View.OnClickListener
{
  k(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (WhatsNewUI.a(this.bup).NS())
    {
      WhatsNewUI.b(this.bup).setText(i.xA);
      WhatsNewUI.d(this.bup).startAnimation(WhatsNewUI.c(this.bup));
      WhatsNewUI.f(this.bup).startAnimation(WhatsNewUI.e(this.bup));
      WhatsNewUI.b(this.bup).startAnimation(WhatsNewUI.e(this.bup));
      this.bup.mHandler.postDelayed(new l(this), 300L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.k
 * JD-Core Version:    0.6.2
 */