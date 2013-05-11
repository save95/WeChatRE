package com.tencent.mm.ui.video;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.SurfaceView;
import android.widget.LinearLayout;
import com.tencent.mm.modelvideo.q;
import com.tencent.mm.sdk.platformtools.n;

final class y
  implements DialogInterface.OnCancelListener
{
  y(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    n.ak("MicroMsg.VideoRecorderUI", "tipDialog onCancel");
    if (VideoRecorderUI.m(this.cZf) != null)
    {
      VideoRecorderUI.m(this.cZf).qM();
      VideoRecorderUI.w(this.cZf);
      VideoRecorderUI.x(this.cZf).setVisibility(0);
      VideoRecorderUI.y(this.cZf).setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.y
 * JD-Core Version:    0.6.2
 */