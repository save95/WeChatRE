package com.tencent.mm.compatible.b;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import com.tencent.mm.sdk.platformtools.n;

final class k
  implements e
{
  public static f T(int paramInt)
  {
    f localf = new f();
    localf.Cy = null;
    try
    {
      localf.Cy = Camera.open(paramInt);
      localf.Cv = 0;
      n.ak("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.hasVRInfo " + q.CT.Ck);
      n.ak("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRFaceRotate " + q.CT.Cl);
      n.ak("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation " + q.CT.Cm);
      n.ak("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRBackRotate " + q.CT.Cn);
      n.ak("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation " + q.CT.Co);
      if (getNumberOfCameras() > 1)
      {
        try
        {
          Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(paramInt, localCameraInfo);
          n.ak("CameraUtilImplConfig", "info.facing " + localCameraInfo.facing);
          if (localCameraInfo.facing == 1)
          {
            if ((q.CT.Ck) && (q.CT.Cl != -1))
              localf.Cv = q.CT.Cl;
            if ((!q.CT.Ck) || (q.CT.Cm == -1))
              break label399;
            localf.Cy.setDisplayOrientation(q.CT.Cm);
            return localf;
          }
          if ((q.CT.Ck) && (q.CT.Cn != -1))
            localf.Cv = q.CT.Cn;
          if ((!q.CT.Ck) || (q.CT.Co == -1))
            break label399;
          localf.Cy.setDisplayOrientation(q.CT.Co);
          return localf;
        }
        catch (Exception localException2)
        {
          return localf;
        }
      }
      else
      {
        if ((q.CT.Ck) && (q.CT.Cn != -1))
          localf.Cv = q.CT.Cn;
        if ((q.CT.Ck) && (q.CT.Co != -1))
          localf.Cy.setDisplayOrientation(q.CT.Co);
      }
      label399: return localf;
    }
    catch (Exception localException1)
    {
    }
    return null;
  }

  public static int getNumberOfCameras()
  {
    int i;
    if ((q.CT.Cr) && (q.CT.Cq != -1))
    {
      i = q.CT.Cq;
      n.ak("CameraUtilImplConfig", "mVRCameraNum " + i);
    }
    do
    {
      return i;
      i = d.getNumberOfCameras();
      n.ak("CameraUtilImplConfig", "getNumberOfCameras " + i);
    }
    while (i > 1);
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.k
 * JD-Core Version:    0.6.2
 */