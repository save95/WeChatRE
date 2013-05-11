package com.tencent.mm.ui.tools;

import android.view.animation.Animation;
import android.widget.Button;
import android.widget.TextView;

final class fl
  implements Runnable
{
  fl(fj paramfj, Animation paramAnimation1, Animation paramAnimation2)
  {
  }

  public final void run()
  {
    this.cWM.cWK.startAnimation(this.aNN);
    this.cWM.aEU.startAnimation(this.cWN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fl
 * JD-Core Version:    0.6.2
 */