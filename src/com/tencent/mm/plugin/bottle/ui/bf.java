package com.tencent.mm.plugin.bottle.ui;

import android.media.ToneGenerator;

final class bf
  implements Runnable
{
  bf(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final void run()
  {
    ThrowBottleUI.x(this.avT).stopTone();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.bf
 * JD-Core Version:    0.6.2
 */