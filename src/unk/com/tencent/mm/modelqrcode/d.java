package unk.com.tencent.mm.modelqrcode;

import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class d
  implements Camera.PreviewCallback
{
  private Handler Ty;
  private int Tz;

  final void c(Handler paramHandler)
  {
    this.Ty = paramHandler;
    this.Tz = 305418243;
  }

  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    if (this.Ty != null)
    {
      this.Ty.obtainMessage(this.Tz, paramArrayOfByte).sendToTarget();
      this.Ty = null;
      return;
    }
    n.ak("MicroMsg.CameraManager", "Got preview callback, but no handler for it");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.d
 * JD-Core Version:    0.6.2
 */