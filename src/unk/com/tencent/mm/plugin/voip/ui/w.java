package unk.com.tencent.mm.plugin.voip.ui;

import com.tencent.mm.plugin.voip.video.b;
import com.tencent.mm.sdk.platformtools.n;

final class w
  implements Runnable
{
  w(VideoActivity paramVideoActivity)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.Voip", "onAccept : mCaptureRender == " + VideoActivity.n(this.brw));
    if (VideoActivity.n(this.brw) != null)
      VideoActivity.n(this.brw).NJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.w
 * JD-Core Version:    0.6.2
 */