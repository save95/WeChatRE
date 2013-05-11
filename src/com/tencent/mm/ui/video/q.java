package com.tencent.mm.ui.video;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class q
  implements DialogInterface.OnClickListener
{
  q(VideoRecorderPreviewUI paramVideoRecorderPreviewUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cYJ.finish();
    VideoRecorderPreviewUI.f(this.cYJ).stopPlayback();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.q
 * JD-Core Version:    0.6.2
 */