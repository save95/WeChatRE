package unk.com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.b.c;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.sdk.platformtools.n;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
{
  public static boolean brN = false;
  public static int brO = 1;
  public static int brP = 15;
  public static int brQ = -1;
  public static int brR = 0;
  public static int brS = -1;
  public static int brT = 0;
  public static boolean brU = false;
  public static boolean brV = true;
  public static Point brW = null;
  public static Point brX = null;
  public static boolean brY = false;
  public static int brZ = 0;
  public static int bsa = 0;
  public static int bsb = 7;
  public static int bsc = 0;
  public static boolean bsd = true;
  public static boolean bse = false;

  public static boolean NE()
  {
    return (!q.CT.Cc) || (q.CT.Cd != 8);
  }

  private static void NF()
  {
    brO = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i = 0;
    if (i < brO)
    {
      Camera.getCameraInfo(i, localCameraInfo);
      if (localCameraInfo.facing == 1)
      {
        brQ = i;
        brR = localCameraInfo.orientation;
        brU = true;
        n.ak("CameraUtil", "front_orientation" + localCameraInfo.orientation);
      }
      while (true)
      {
        i++;
        break;
        if (localCameraInfo.facing == 0)
        {
          brS = i;
          brT = localCameraInfo.orientation;
          brV = true;
          n.ak("CameraUtil", "back_orientation" + localCameraInfo.orientation);
        }
      }
    }
    if (brR == 270);
    for (brZ = 1; brT == 270; brZ = 0)
    {
      bsa = 1;
      return;
    }
    bsa = 0;
  }

  public static void ab(Context paramContext)
  {
    if (brN)
      return;
    brN = true;
    String str = Build.MODEL;
    n.ak("CameraUtil", "brandName:" + str + ".");
    g[] arrayOfg = new g[12];
    arrayOfg[0] = new g("^HTC Desire S$", 15, 2, true, true, 0, new Point(320, 240), null);
    arrayOfg[1] = new g("^D530$", 15, 1, false, true, 0, null, new Point(320, 240));
    arrayOfg[2] = new g("^Milestone$", 15, 1, false, true, 0, null, new Point(320, 240));
    arrayOfg[3] = new g("^HTC Vision$", 15, 1, false, true, 0, null, new Point(320, 240));
    arrayOfg[4] = new g("^Nexus One$", 27, 1, false, true, 0, null, new Point(320, 240));
    arrayOfg[5] = new g("^lepad_001n$", 15, 1, true, false, 0, new Point(640, 480), null);
    arrayOfg[6] = new g("^Desire HD$", 15, 1, false, true, 0, null, new Point(320, 240));
    arrayOfg[7] = new g("^ME525$", 15, 1, false, true, 0, null, null);
    arrayOfg[8] = new g("^TOSHIBA_FOLIO_AND_A$", 15, 1, true, false, 1, new Point(320, 240), null);
    arrayOfg[9] = new g("^GT-I9000$", 15, 2, true, true, 0, new Point(320, 240), new Point(320, 240));
    arrayOfg[10] = new g("^Nexus S$", 20, 1, false, true, 0, null, null);
    arrayOfg[11] = new g("*", 15, 1, false, true, 0, null, new Point(320, 240));
    int i = 0;
    g localg2;
    boolean bool;
    label454: g localg1;
    if (i < arrayOfg.length)
    {
      localg2 = arrayOfg[i];
      if (localg2.bsx.equals("*"))
      {
        bool = true;
        if (!bool)
          break label851;
        if (i != -1 + arrayOfg.length)
          break label1464;
        brY = true;
        localg1 = localg2;
      }
    }
    while (true)
    {
      if (Build.VERSION.SDK_INT < 9)
      {
        bsd = false;
        label487: if ((!bsd) || (q.CT.Ca))
          break label995;
        NF();
        brP = localg1.bsy;
        brW = localg1.bsD;
        brX = localg1.bsE;
        if (!Build.MODEL.equals("D530"))
          break label1437;
        bsb = 9;
        label545: if (q.CT.Ce)
          bsb = q.CT.Cf;
        if (Build.VERSION.SDK_INT >= 9)
          break label1445;
        if (brU)
          bsc = 0;
      }
      while (true)
      {
        while (true)
        {
          if (Build.MODEL.equals("GT-P1000"))
            bse = true;
          if (Build.MODEL.equals("A500"))
            brZ = 1;
          n.ak("CameraUtil", "gCameraNum:" + brO + "\ngIsHasFrontCamera:" + brU + "\ngIsHasBackCamera:" + brV + "\nFACING_FRONT_ID:" + brQ + "\nFACING_BACK_ID:" + brS + "\ngBackOrientation:" + brT + "\ngFrontOrientation:" + brR + "\ngBestFps:" + brP + "\ngFacePreviewSize:" + brW + "\ngNonFacePreviewSize:" + brX + "\ngFaceCameraIsRotate180:" + brZ + "\ngMainCameraIsRotate180:" + bsa + "\ngCameraFormat:" + bsb + "\ngFaceNotRotate:" + bsc + "\ngNeedRestartWhenPause:" + bse + "\nSDK:" + Build.VERSION.SDK_INT + "\n");
          n.ak("CameraUtil", "gCameraNum:" + brO);
          return;
          bool = Pattern.compile(localg2.bsx).matcher(str).find();
          break label454;
          label851: i++;
          break;
          try
          {
            if (Class.forName("android.hardware.Camera").getDeclaredMethod("getNumberOfCameras", null) == null)
            {
              n.ak("GetfcMethod", "GetfcMethod is null");
              bsd = false;
            }
          }
          catch (SecurityException localSecurityException)
          {
            bsd = false;
            n.ak("GetfcMethod", localSecurityException.toString());
            break label487;
            bsd = true;
          }
          catch (NoSuchMethodException localNoSuchMethodException)
          {
            bsd = false;
            n.ak("GetfcMethod", localNoSuchMethodException.toString());
          }
          catch (ClassNotFoundException localClassNotFoundException)
          {
            bsd = false;
            n.ak("GetfcMethod", localClassNotFoundException.toString());
          }
        }
        break label487;
        label995: if ((bsd) && (q.CT.Ca))
          NF();
        if (q.CT.Ca)
          localg1.Cb = q.CT.Cb;
        if (q.CT.Ci)
        {
          if (q.CT.Cj.Ct != 0)
            localg1.bsA = true;
        }
        else
        {
          label1060: if (q.CT.Cg)
          {
            if (q.CT.Ch.Ct == 0)
              break label1385;
            localg1.bsz = true;
          }
          label1087: if (q.CT.Cg)
            localg1.bsB = q.CT.Ch.Cu;
          if (q.CT.Ci)
            localg1.bsC = q.CT.Cj.Cu;
          if (q.CT.Cg)
          {
            if (localg1.bsD == null)
              localg1.bsD = new Point(0, 0);
            localg1.bsD.x = q.CT.Ch.width;
            localg1.bsD.y = q.CT.Ch.height;
          }
          if (q.CT.Ci)
          {
            if (localg1.bsE == null)
              localg1.bsE = new Point(0, 0);
            localg1.bsE.x = q.CT.Cj.width;
            localg1.bsE.y = q.CT.Cj.height;
          }
          if (q.CT.Ci)
            localg1.bsy = q.CT.Cj.bt;
          if ((q.CT.Cg) && (q.CT.Ch.bt > localg1.bsy))
            localg1.bsy = q.CT.Ch.bt;
          if ((!brY) || (paramContext.getPackageManager().hasSystemFeature("android.hardware.camera")))
            break label1394;
          brO = 0;
          brU = false;
          brV = false;
        }
        while (true)
        {
          brZ = localg1.bsB;
          bsa = localg1.bsC;
          break;
          localg1.bsA = false;
          break label1060;
          label1385: localg1.bsz = false;
          break label1087;
          label1394: brO = localg1.Cb;
          brU = localg1.bsz;
          brV = localg1.bsA;
          brR = localg1.bsB;
          brT = localg1.bsC;
        }
        label1437: bsb = 7;
        break label545;
        label1445: if (brR == 0)
          bsc = 0;
      }
      localg1 = null;
      continue;
      label1464: localg1 = localg2;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.a
 * JD-Core Version:    0.6.2
 */