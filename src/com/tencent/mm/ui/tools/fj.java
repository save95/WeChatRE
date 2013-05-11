package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.TextView;

final class fj
  implements View.OnClickListener
{
  fj(fi paramfi, Button paramButton, View paramView, TextView paramTextView)
  {
  }

  public final void onClick(View paramView)
  {
    this.aEU.setClickable(false);
    this.cWL.cWE.getWindow().clearFlags(1024);
    if (!WhatsNewUI.c(this.cWL.cWE))
    {
      this.cWJ.postDelayed(new fk(this), 200L);
      return;
    }
    Animation localAnimation1 = AnimationUtils.loadAnimation(fi.b(this.cWL), 2130968629);
    Animation localAnimation2 = AnimationUtils.loadAnimation(fi.b(this.cWL), 2130968589);
    localAnimation2.setDuration(500L);
    fi.a(this.cWL, localAnimation1, this.cWK);
    fi.a(this.cWL, localAnimation2, this.aEU);
    this.cWK.postDelayed(new fl(this, localAnimation1, localAnimation2), 200L);
    this.cWK.postDelayed(new fm(this), 700L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fj
 * JD-Core Version:    0.6.2
 */