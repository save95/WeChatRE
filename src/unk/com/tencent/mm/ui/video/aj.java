package unk.com.tencent.mm.ui.video;

import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.modelvideo.q;

final class aj
  implements View.OnClickListener
{
  aj(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void onClick(View paramView)
  {
    VideoRecorderUI.r(this.cZf).setEnabled(false);
    VideoRecorderUI.s(this.cZf).sendEmptyMessageDelayed(0, 3000L);
    VideoRecorderUI.a(this.cZf, true);
    VideoRecorderUI.m(this.cZf).qF();
    if ((VideoRecorderUI.m(this.cZf).a(this.cZf, VideoRecorderUI.t(this.cZf)) != 0) || (VideoRecorderUI.m(this.cZf).a(VideoRecorderUI.u(this.cZf)) != 0))
      VideoRecorderUI.v(this.cZf);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.aj
 * JD-Core Version:    0.6.2
 */