package unk.com.tencent.mm.plugin.voip.ui;

import android.view.View;
import android.widget.Button;
import com.tencent.mm.plugin.voip.video.a;

final class u
  implements Runnable
{
  u(VideoActivity paramVideoActivity)
  {
  }

  public final void run()
  {
    VideoActivity.w(this.brw).setVisibility(0);
    if ((this.brw.boq == 4) && (a.brO > 1))
      VideoActivity.x(this.brw).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.ui.u
 * JD-Core Version:    0.6.2
 */