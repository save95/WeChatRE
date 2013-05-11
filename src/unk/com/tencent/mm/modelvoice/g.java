package unk.com.tencent.mm.modelvoice;

import android.media.MediaRecorder.OnErrorListener;
import com.tencent.mm.sdk.platformtools.n;

final class g
  implements MediaRecorder.OnErrorListener
{
  g(MediaRecorder paramMediaRecorder)
  {
  }

  public final void onError(android.media.MediaRecorder paramMediaRecorder, int paramInt1, int paramInt2)
  {
    if (MediaRecorder.a(this.aaM) != null)
      MediaRecorder.a(this.aaM).ht();
    try
    {
      MediaRecorder.b(this.aaM).release();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MediaRecorder", localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.g
 * JD-Core Version:    0.6.2
 */