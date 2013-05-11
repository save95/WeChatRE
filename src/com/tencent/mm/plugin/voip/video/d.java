package com.tencent.mm.plugin.voip.video;

import android.hardware.Camera;
import com.tencent.mm.sdk.platformtools.n;

public final class d
{
  public static Camera aw(boolean paramBoolean)
  {
    Camera localCamera = null;
    if (a.brO <= 0);
    while (!a.bsd)
      return null;
    if (paramBoolean == true)
      try
      {
        localCamera = Camera.open(a.brQ);
        n.ak("Camera", "Use front");
        return localCamera;
      }
      catch (Exception localException)
      {
        n.ak("Camera", "OpenCameraErrorIn HighLevel:" + localException.toString());
        return localCamera;
      }
    localCamera = Camera.open(a.brS);
    n.ak("Camera", "Use back");
    return localCamera;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.d
 * JD-Core Version:    0.6.2
 */