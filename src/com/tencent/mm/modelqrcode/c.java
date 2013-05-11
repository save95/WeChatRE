package com.tencent.mm.modelqrcode;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements Camera.AutoFocusCallback
{
  private Handler Tw;
  private int Tx;

  final void c(Handler paramHandler)
  {
    this.Tw = paramHandler;
    this.Tx = 305418241;
  }

  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    if (this.Tw != null)
    {
      Message localMessage = this.Tw.obtainMessage(this.Tx, Boolean.valueOf(paramBoolean));
      this.Tw.sendMessageDelayed(localMessage, 1000L);
      this.Tw = null;
      return;
    }
    n.ak("MicroMsg.CameraManager", "Got auto-focus callback, but no handler for it");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.c
 * JD-Core Version:    0.6.2
 */