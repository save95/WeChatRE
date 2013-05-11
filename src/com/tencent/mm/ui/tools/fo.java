package com.tencent.mm.ui.tools;

import android.os.Process;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.platformtools.l;

final class fo
  implements Animation.AnimationListener
{
  fo(fn paramfn)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    fi.b(this.cWO.cWL).finish();
    l.a(this.cWO.cWL.cWE, 0, 0);
    Process.killProcess(Process.myPid());
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fo
 * JD-Core Version:    0.6.2
 */