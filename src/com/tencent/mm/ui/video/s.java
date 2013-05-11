package com.tencent.mm.ui.video;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

final class s
  implements View.OnClickListener
{
  s(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onClick(View paramView)
  {
    VideoRecorderPreviewUI.f(this.cYJ).start();
    VideoRecorderPreviewUI.g(this.cYJ).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.s
 * JD-Core Version:    0.6.2
 */