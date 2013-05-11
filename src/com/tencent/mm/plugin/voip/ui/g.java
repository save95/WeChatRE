package com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.voip.video.b;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements View.OnClickListener
{
  g(VideoActivity paramVideoActivity)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.Voip", "switchCameraButton : mCaptureRender == " + VideoActivity.n(this.brw));
    if (VideoActivity.n(this.brw) != null)
      VideoActivity.n(this.brw).NI();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.g
 * JD-Core Version:    0.6.2
 */