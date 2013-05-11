package com.tencent.mm.ui.video;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class w
  implements ac
{
  w(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final boolean cU()
  {
    if (VideoRecorderUI.a(this.cZf) == -1L)
      VideoRecorderUI.a(this.cZf, bf.tF());
    long l = bf.C(VideoRecorderUI.a(this.cZf));
    VideoRecorderUI.b(this.cZf).setText(bf.cI((int)(l / 1000L)));
    if ((l <= 30000L) && (l >= 20000L))
    {
      VideoRecorderUI.c(this.cZf).setVisibility(0);
      TextView localTextView = VideoRecorderUI.c(this.cZf);
      VideoRecorderUI localVideoRecorderUI = this.cZf;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf((30000L - l) / 1000L);
      localTextView.setText(localVideoRecorderUI.getString(2131166609, arrayOfObject));
    }
    while (l >= 30000L)
    {
      n.al("MicroMsg.VideoRecorderUI", "record stop on countdown");
      VideoRecorderUI.d(this.cZf).setImageDrawable(a.i(this.cZf, 2130838888));
      VideoRecorderUI.e(this.cZf);
      VideoRecorderUI.a(this.cZf, -1L);
      return false;
      VideoRecorderUI.c(this.cZf).setVisibility(8);
    }
    VideoRecorderUI.a(this.cZf, VideoRecorderUI.f(this.cZf) % 2);
    if (VideoRecorderUI.f(this.cZf) == 0)
      VideoRecorderUI.d(this.cZf).setImageDrawable(a.i(this.cZf, 2130838888));
    while (true)
    {
      VideoRecorderUI.g(this.cZf);
      return true;
      VideoRecorderUI.d(this.cZf).setImageDrawable(a.i(this.cZf, 2130838889));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.w
 * JD-Core Version:    0.6.2
 */