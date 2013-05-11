package com.tencent.mm.ui.video;

import android.os.Handler;
import android.os.Message;
import android.widget.ImageButton;

final class ak extends Handler
{
  ak(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    VideoRecorderUI.r(this.cZf).setEnabled(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ak
 * JD-Core Version:    0.6.2
 */