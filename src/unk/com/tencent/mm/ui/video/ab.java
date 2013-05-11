package unk.com.tencent.mm.ui.video;

import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.modelvideo.q;
import com.tencent.mm.sdk.platformtools.n;

final class ab
  implements SurfaceHolder.Callback
{
  ab(VideoRecorderUI paramVideoRecorderUI)
  {
  }

  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ak("MicroMsg.VideoRecorderUI", "surfaceChanged for:" + paramInt1 + " w:" + paramInt2 + " h:" + paramInt3);
    if (VideoRecorderUI.m(this.cZf).a(paramSurfaceHolder) != 0)
      VideoRecorderUI.v(this.cZf);
    VideoRecorderUI.a(this.cZf, false);
    VideoRecorderUI.b(this.cZf, false);
    VideoRecorderUI.K(this.cZf);
  }

  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    n.ak("MicroMsg.VideoRecorderUI", "surfaceCreated");
    if (VideoRecorderUI.m(this.cZf).a(this.cZf, VideoRecorderUI.t(this.cZf)) != 0)
      VideoRecorderUI.v(this.cZf);
  }

  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    n.ak("MicroMsg.VideoRecorderUI", "surfaceDestroyed");
    VideoRecorderUI.b(this.cZf, true);
    VideoRecorderUI.m(this.cZf).qF();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.video.ab
 * JD-Core Version:    0.6.2
 */