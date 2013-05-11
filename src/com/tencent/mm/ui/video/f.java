package com.tencent.mm.ui.video;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class f
  implements View.OnTouchListener
{
  f(VideoPlayerUI paramVideoPlayerUI)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (VideoPlayerUI.c(this.cYG).isPlaying())
      VideoPlayerUI.d(this.cYG);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.f
 * JD-Core Version:    0.6.2
 */