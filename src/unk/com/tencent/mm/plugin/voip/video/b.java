package unk.com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public final class b
  implements e
{
  private static final Pattern Ts = Pattern.compile(",");
  boolean bsf = false;
  Camera bsg;
  Camera.Parameters bsh;
  Camera.Size bsi;
  int bsj;
  boolean bsk = false;
  CaptureView bsl = null;
  f bsm;
  private boolean bsn = false;
  private boolean bso = false;
  private byte[] bsp = null;
  private byte[] bsq = null;
  Camera.PreviewCallback bsr = new c(this);
  int dg = 320;
  int dh = 240;

  public b(Context paramContext)
  {
    a.ab(paramContext);
  }

  private static int a(Camera paramCamera)
  {
    if (paramCamera == null)
      return 0;
    while (true)
    {
      try
      {
        if (!com.tencent.mm.plugin.voip.b.c.NA())
          break;
        List localList1 = paramCamera.getParameters().getSupportedPreviewSizes();
        if ((localList1 == null) || (localList1.size() == 0))
          break label201;
        Iterator localIterator2 = localList1.iterator();
        i = 0;
        try
        {
          if (localIterator2.hasNext())
          {
            Camera.Size localSize = (Camera.Size)localIterator2.next();
            n.ak("CaptureRender", "support Size:" + localSize.width + "," + localSize.height);
            i++;
            continue;
          }
          List localList2 = paramCamera.getParameters().getSupportedPreviewFormats();
          if ((localList2 != null) && (localList2.size() != 0))
          {
            Iterator localIterator1 = localList2.iterator();
            if (localIterator1.hasNext())
            {
              int j = ((Integer)localIterator1.next()).intValue();
              n.ak("CaptureRender", "support Format:" + j);
              continue;
            }
          }
        }
        catch (Exception localException2)
        {
          return i;
        }
      }
      catch (Exception localException1)
      {
        return 0;
      }
      return i;
      label201: int i = 0;
    }
  }

  private int a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    n.ak("CaptureRender", "try open camera, face: " + paramBoolean);
    int i;
    if (this.bsg != null)
      if (this.bsf != paramBoolean)
      {
        this.bsg.release();
        this.bsg = null;
        i = 1;
      }
    while (true)
      if (i != 0)
      {
        this.bsg = av(paramBoolean);
        if (this.bsg == null)
        {
          this.bsk = false;
          return -1;
          i = 0;
        }
      }
      else
      {
        this.bsk = true;
        Camera localCamera1 = this.bsg;
        int j = a.brP;
        if (localCamera1 != null);
        Object localObject;
        label332: Camera localCamera2;
        Point localPoint2;
        String str;
        try
        {
          Camera.Parameters localParameters2 = localCamera1.getParameters();
          localParameters2.setPreviewFrameRate(j);
          localCamera1.setParameters(localParameters2);
          n.ak("CaptureRender", "Camera Open Success, try set size: w,h:" + paramInt1 + "," + paramInt2);
          if (paramBoolean)
          {
            localPoint1 = a.brW;
            if (localPoint1 == null)
              break label332;
            Camera localCamera3 = this.bsg;
            localCamera3.getClass();
            localObject = new Camera.Size(localCamera3, localPoint1.x, localPoint1.y);
            n.ak("CaptureRender", "getCameraSize from table:" + ((Camera.Size)localObject).width + "," + ((Camera.Size)localObject).height);
            if (a(this.bsg, ((Camera.Size)localObject).width, ((Camera.Size)localObject).height))
              break label519;
            n.ak("CaptureRender", "try size fail:" + paramInt1 + ",h" + paramInt2);
            return -1;
          }
        }
        catch (Exception localException)
        {
          while (true)
          {
            n.ah("CaptureRender", "SafeSetFps error:" + localException.toString());
            continue;
            Point localPoint1 = a.brX;
          }
          localCamera2 = this.bsg;
          Camera.Parameters localParameters1 = localCamera2.getParameters();
          localPoint2 = new Point(paramInt1, paramInt2);
          str = localParameters1.get("preview-size-values");
          if (str == null)
            str = localParameters1.get("preview-size-value");
          if (str == null)
            break label655;
        }
        n.ak("CaptureRender", "preview-size-values parameter: " + str);
        label519: label655: for (Point localPoint3 = a(str, localPoint2); ; localPoint3 = null)
        {
          if (localPoint3 == null)
            localPoint3 = new Point(localPoint2.x >> 3 << 3, localPoint2.y >> 3 << 3);
          localCamera2.getClass();
          Camera.Size localSize = new Camera.Size(localCamera2, localPoint3.x, localPoint3.y);
          n.ak("CaptureRender", "getCameraResolution:" + localSize.width + "," + localSize.height);
          localObject = localSize;
          break;
          c(this.bsg);
          this.bsh = this.bsg.getParameters();
          this.bsi = this.bsh.getPreviewSize();
          int k = this.bsh.getPreviewFrameRate();
          this.bsh.getPreviewFormat();
          this.bsj = a.bsb;
          n.ak("CaptureRender", "Camera ok: Frame rate = " + k + ", " + this.bsi.width + "x" + this.bsi.height + ",format:" + this.bsj + ",IsRotate180:" + a.brZ);
          return 1;
        }
        i = 1;
      }
  }

  private static Point a(CharSequence paramCharSequence, Point paramPoint)
  {
    String[] arrayOfString = Ts.split(paramCharSequence);
    int i = arrayOfString.length;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 2147483647;
    String str;
    int i3;
    int i4;
    int i5;
    while (true)
    {
      if (j >= i)
        break label258;
      str = arrayOfString[j].trim();
      i3 = str.indexOf('x');
      if (i3 >= 0)
        break;
      n.ai("CaptureRender", "Bad preview-size: " + str);
      i4 = k;
      i5 = m;
      j++;
      m = i5;
      k = i4;
    }
    while (true)
    {
      int i7;
      try
      {
        i2 = Integer.parseInt(str.substring(0, i3));
        int i6 = Integer.parseInt(str.substring(i3 + 1));
        i1 = i6;
        i7 = Math.abs(i2 - paramPoint.x) + Math.abs(i1 - paramPoint.y);
        if (i7 != 0)
          break label216;
        if ((i2 <= 0) || (i1 <= 0))
          break label245;
        return new Point(i2, i1);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        n.ai("CaptureRender", "Bad preview-size: " + str);
        i4 = k;
        i5 = m;
      }
      break;
      label216: if ((i7 < n) && (i2 != i1))
      {
        n = i7;
        i5 = i2;
        i4 = i1;
        break;
        label245: return null;
      }
      i4 = k;
      i5 = m;
      break;
      label258: int i1 = k;
      int i2 = m;
    }
  }

  private static boolean a(Camera paramCamera, int paramInt1, int paramInt2)
  {
    if (paramCamera == null)
      return false;
    try
    {
      Camera.Parameters localParameters = paramCamera.getParameters();
      if ((paramInt1 > 0) && (paramInt2 > 0))
        localParameters.setPreviewSize(paramInt1, paramInt2);
      paramCamera.setParameters(localParameters);
      return true;
    }
    catch (Exception localException)
    {
      n.ah("CaptureRender", "TryPreviewSize fail:" + localException.toString());
    }
    return false;
  }

  // ERROR //
  private Camera av(boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_1
    //   1: invokestatic 330	com/tencent/mm/plugin/voip/video/d:aw	(Z)Landroid/hardware/Camera;
    //   4: astore_2
    //   5: aload_2
    //   6: ifnonnull +40 -> 46
    //   9: invokestatic 334	android/hardware/Camera:open	()Landroid/hardware/Camera;
    //   12: astore 5
    //   14: aload 5
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual 94	android/hardware/Camera:getParameters	()Landroid/hardware/Camera$Parameters;
    //   21: astore 7
    //   23: iload_1
    //   24: ifeq +68 -> 92
    //   27: iconst_2
    //   28: istore 8
    //   30: aload 7
    //   32: ldc_w 336
    //   35: iload 8
    //   37: invokevirtual 340	android/hardware/Camera$Parameters:set	(Ljava/lang/String;I)V
    //   40: aload_2
    //   41: aload 7
    //   43: invokevirtual 189	android/hardware/Camera:setParameters	(Landroid/hardware/Camera$Parameters;)V
    //   46: aload_0
    //   47: iload_1
    //   48: putfield 50	com/tencent/mm/plugin/voip/video/b:bsf	Z
    //   51: aload_2
    //   52: invokestatic 344	com/tencent/mm/plugin/voip/video/b:b	(Landroid/hardware/Camera;)V
    //   55: aload_2
    //   56: invokestatic 346	com/tencent/mm/plugin/voip/video/b:a	(Landroid/hardware/Camera;)I
    //   59: pop
    //   60: aload_2
    //   61: areturn
    //   62: astore 4
    //   64: ldc 123
    //   66: new 125	java/lang/StringBuilder
    //   69: dup
    //   70: ldc_w 348
    //   73: invokespecial 130	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   76: aload 4
    //   78: invokevirtual 222	java/lang/Exception:toString	()Ljava/lang/String;
    //   81: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   87: invokestatic 225	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: aconst_null
    //   91: areturn
    //   92: iconst_1
    //   93: istore 8
    //   95: goto -65 -> 30
    //   98: astore 6
    //   100: ldc 123
    //   102: new 125	java/lang/StringBuilder
    //   105: dup
    //   106: ldc_w 350
    //   109: invokespecial 130	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload 6
    //   114: invokevirtual 222	java/lang/Exception:toString	()Ljava/lang/String;
    //   117: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 147	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokestatic 225	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   126: goto -80 -> 46
    //
    // Exception table:
    //   from	to	target	type
    //   9	14	62	java/lang/Exception
    //   17	23	98	java/lang/Exception
    //   30	46	98	java/lang/Exception
  }

  private static void b(Camera paramCamera)
  {
    try
    {
      boolean bool = com.tencent.mm.plugin.voip.b.c.NA();
      Object localObject2 = null;
      if (bool)
      {
        List localList = paramCamera.getParameters().getSupportedPreviewFrameRates();
        localObject2 = localList;
      }
      localObject1 = localObject2;
      if (localObject1 != null)
      {
        str = "supportFps:";
        for (int i = 0; i < localObject1.size(); i++)
        {
          int j = ((Integer)localObject1.get(i)).intValue();
          str = str + j + ",";
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        n.ak("CaptureRender", "getSupportedPreviewFrameRates:error:" + localException.toString());
        Object localObject1 = null;
      }
      String str = "supportFps:";
      n.ak("CaptureRender", str);
    }
  }

  private static boolean c(Camera paramCamera)
  {
    if (paramCamera == null)
      return false;
    Camera.Parameters localParameters;
    List localList;
    try
    {
      localParameters = paramCamera.getParameters();
      localList = localParameters.getSupportedFocusModes();
      if (localList == null)
        break label155;
      n.ak("CaptureRender", "supported focus modes size = " + localList.size());
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        n.ak("CaptureRender", "supported focus modes : " + str);
      }
    }
    catch (Exception localException)
    {
      n.ah("CaptureRender", "TrySetAutoFocus fail:" + localException.toString());
      return false;
    }
    if (localList.contains("auto"))
    {
      localParameters.setFocusMode("auto");
      paramCamera.setParameters(localParameters);
    }
    label155: return true;
  }

  public final int NG()
  {
    if (this.bsf)
      return a.bsc;
    return 0;
  }

  public final void NH()
  {
    n.ak("CaptureRender", "Suface Change");
    if (this.bsn == true)
    {
      NK();
      NL();
      a(this.bsm, this.bsf);
      NJ();
    }
    if (this.bso)
    {
      NJ();
      this.bso = false;
    }
  }

  public final void NI()
  {
    if (a.brO < 2)
    {
      n.ah("CaptureRender", "ExchangeCapture...gCameraNum= " + a.brO);
      return;
    }
    n.ak("CaptureRender", "ExchangeCapture start, gCameraNum= " + a.brO);
    if (this.bsf)
    {
      NK();
      NL();
      a(this.bsm, false);
      NJ();
      return;
    }
    NK();
    NL();
    a(this.bsm, true);
    NJ();
  }

  public final int NJ()
  {
    if (!this.bsk)
    {
      n.ah("CaptureRender", "StartCapture: failed without open camera");
      return -1;
    }
    if (this.bsn)
    {
      n.ah("CaptureRender", "StartCapture: is in capture already ");
      return -1;
    }
    if ((this.bsl != null) && (!this.bsl.bsv))
    {
      n.ak("CaptureRender", "StartCapture:surface not ready, try later.... ");
      this.bso = true;
      return 0;
    }
    n.ak("CaptureRender", "StartCapture now.... ");
    if (this.bsl != null);
    try
    {
      this.bsg.setPreviewDisplay(this.bsl.bsu);
    }
    catch (Exception localException2)
    {
      try
      {
        while (true)
        {
          this.bsg.startPreview();
          this.bsn = true;
          return 1;
          localException2 = localException2;
          n.ak("CaptureRender", "StartCapture:error:" + localException2.toString());
        }
      }
      catch (Exception localException1)
      {
        while (true)
          n.ak("CaptureRender", "startPreview:error" + localException1.toString());
      }
    }
  }

  public final void NK()
  {
    n.ak("CaptureRender", "StopCapture....mIsInCapture = " + this.bsn);
    if (this.bsn)
    {
      this.bso = false;
      this.bsg.setPreviewCallback(null);
    }
    try
    {
      this.bsg.stopPreview();
      this.bsn = false;
      return;
    }
    catch (Exception localException)
    {
      while (true)
        n.ak("CaptureRender", "stopPreview:error" + localException.toString());
    }
  }

  public final void NL()
  {
    n.ak("CaptureRender", "UnInitCapture....mCameraOpen = " + this.bsk);
    if (this.bsk)
    {
      this.bso = false;
      this.bsg.setPreviewCallback(null);
      this.bsg.release();
      this.bsg = null;
      this.bsk = false;
    }
    if (this.bsp != null)
      this.bsp = null;
    if (this.bsq != null)
      this.bsq = null;
  }

  public final int a(f paramf, boolean paramBoolean)
  {
    int k;
    if (a.brO <= 0)
      k = -1;
    do
    {
      return k;
      if (!paramBoolean)
        break label136;
      if (!a.brU)
        paramBoolean = false;
      if (!paramBoolean)
        break label147;
      if (a(true, this.dg, this.dh) > 0)
        break;
      k = a(true, 0, 0);
    }
    while (k <= 0);
    label136: label147: int i;
    do
    {
      do
      {
        this.bsm = paramf;
        if ((com.tencent.mm.plugin.voip.b.c.NB() < 8) || (this.bsi == null))
          break label177;
        int j = 3 * (this.bsi.height * this.bsi.width) / 2;
        if (j <= 0)
          break label177;
        this.bsq = new byte[j];
        this.bsg.addCallbackBuffer(this.bsq);
        this.bsg.setPreviewCallbackWithBuffer(this.bsr);
        return 1;
        if (a.brV)
          break;
        paramBoolean = true;
        break;
      }
      while (a(false, this.dg, this.dh) > 0);
      i = a(false, 0, 0);
    }
    while (i > 0);
    return i;
    label177: this.bsg.setPreviewCallback(this.bsr);
    return 1;
  }

  public final void a(CaptureView paramCaptureView)
  {
    this.bsl = paramCaptureView;
    this.bsl.a(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.b
 * JD-Core Version:    0.6.2
 */