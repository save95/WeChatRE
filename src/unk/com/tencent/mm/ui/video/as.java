package unk.com.tencent.mm.ui.video;

import android.media.MediaPlayer;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.widget.MediaController;

final class as
  implements SurfaceHolder.Callback
{
  as(VideoView paramVideoView)
  {
  }

  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    VideoView.d(this.cZy, paramInt2);
    VideoView.e(this.cZy, paramInt3);
    if ((VideoView.e(this.cZy) != null) && (VideoView.o(this.cZy)) && (VideoView.a(this.cZy) == paramInt2) && (VideoView.b(this.cZy) == paramInt3))
    {
      if (VideoView.k(this.cZy) != 0)
      {
        VideoView.e(this.cZy).seekTo(VideoView.k(this.cZy));
        VideoView.l(this.cZy);
      }
      VideoView.e(this.cZy).start();
      if (VideoView.f(this.cZy) != null)
        VideoView.f(this.cZy).show();
    }
  }

  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    VideoView.a(this.cZy, paramSurfaceHolder);
    VideoView.p(this.cZy);
  }

  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    VideoView.a(this.cZy, null);
    if (VideoView.f(this.cZy) != null)
      VideoView.f(this.cZy).hide();
    if (VideoView.e(this.cZy) != null)
    {
      VideoView.e(this.cZy).reset();
      VideoView.e(this.cZy).release();
      VideoView.q(this.cZy);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.as
 * JD-Core Version:    0.6.2
 */