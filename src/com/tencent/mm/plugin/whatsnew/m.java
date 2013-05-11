package com.tencent.mm.plugin.whatsnew;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.b;
import com.tencent.mm.plugin.whatsnew.a.s;
import com.tencent.mm.sdk.platformtools.n;

final class m
  implements View.OnClickListener
{
  m(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (WhatsNewUI.h(this.bup) != null)
    {
      if (WhatsNewUI.h(this.bup).di())
        WhatsNewUI.h(this.bup).release();
      WhatsNewUI.h(this.bup).release();
      WhatsNewUI.i(this.bup);
    }
    if (WhatsNewUI.d(this.bup).getVisibility() == 0)
    {
      WhatsNewUI.d(this.bup).startAnimation(WhatsNewUI.c(this.bup));
      WhatsNewUI.f(this.bup).startAnimation(WhatsNewUI.e(this.bup));
    }
    WhatsNewUI.b(this.bup).startAnimation(WhatsNewUI.e(this.bup));
    if (WhatsNewUI.a(this.bup).state == 0)
    {
      n.ak("WhatsNewUI", "finish Activity");
      this.bup.finish();
      this.bup.overridePendingTransition(0, b.rP);
      return;
    }
    n.ak("WhatsNewUI", "play anim before finish Activity");
    WhatsNewUI.a(this.bup).finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.m
 * JD-Core Version:    0.6.2
 */