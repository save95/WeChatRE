package unk.com.tencent.mm.ui.tools;

import android.os.Process;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class fq
  implements Animation.AnimationListener
{
  fq(fi paramfi)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    fi.b(this.cWL).finish();
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
 * Qualified Name:     com.tencent.mm.ui.tools.fq
 * JD-Core Version:    0.6.2
 */