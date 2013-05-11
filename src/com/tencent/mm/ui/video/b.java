package com.tencent.mm.ui.video;

import android.content.Intent;
import android.widget.TextView;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.modelvideo.z;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.bb;
import com.tencent.mm.ui.base.i;

final class b
  implements bb
{
  b(VideoDownloadUI paramVideoDownloadUI)
  {
  }

  public final void a(MMProgressBar paramMMProgressBar, int paramInt)
  {
    TextView localTextView = VideoDownloadUI.a(this.cYA);
    VideoDownloadUI localVideoDownloadUI = this.cYA;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    localTextView.setText(localVideoDownloadUI.getString(2131165594, arrayOfObject));
    if (paramInt < paramMMProgressBar.getMax());
    z localz;
    do
    {
      return;
      localz = w.qP().fj(VideoDownloadUI.b(this.cYA));
    }
    while (localz.getStatus() != 199);
    if (localz.qZ() == 0)
    {
      localIntent = new Intent();
      localIntent.putExtra("VideoRecorder_VideoSize", localz.iL());
      localIntent.putExtra("VideoRecorder_VideoLength", localz.qK());
      localIntent.putExtra("VideoPlayer_File_nam", VideoDownloadUI.b(this.cYA));
      VideoDownloadUI.a(this.cYA, VideoPlayerUI.class, localIntent);
    }
    while (VideoPlayerUI.i(VideoDownloadUI.b(this.cYA), this.cYA))
    {
      Intent localIntent;
      this.cYA.finish();
      return;
    }
    i.a(this.cYA, 2131166611, 2131165191, new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.b
 * JD-Core Version:    0.6.2
 */