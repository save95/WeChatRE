package unk.com.tencent.mm.modelqrcode;

import android.app.Activity;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.os.Handler;
import android.view.SurfaceHolder;
import com.tencent.mm.compatible.b.f;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

public final class a
{
  private static final Pattern Ts = Pattern.compile(",");
  private Camera Cy;
  private boolean Tp;
  private final d Tq = new d();
  private final c Tr = new c();
  private Point Tt = null;
  private Point Tu = null;
  private boolean Tv;

  public a(Point paramPoint)
  {
    this.Tu = paramPoint;
  }

  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    String[] arrayOfString = Ts.split(paramCharSequence);
    int i = arrayOfString.length;
    int j = 0;
    int k = 0;
    String str;
    if (j < i)
      str = arrayOfString[j].trim();
    while (true)
    {
      try
      {
        double d = Double.parseDouble(str);
        m = (int)(10.0D * d);
        if (Math.abs(paramInt - d) < Math.abs(paramInt - k))
        {
          j++;
          k = m;
          break;
          return k;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return paramInt;
      }
      int m = k;
    }
  }

  private static Point a(Camera.Parameters paramParameters, Point paramPoint)
  {
    ArrayList localArrayList = new ArrayList(paramParameters.getSupportedPreviewSizes());
    Collections.sort(localArrayList, new b());
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = localArrayList.iterator();
    while (localIterator1.hasNext())
    {
      Camera.Size localSize3 = (Camera.Size)localIterator1.next();
      localStringBuilder.append(localSize3.width).append('x').append(localSize3.height).append(' ');
    }
    n.aj("MicroMsg.CameraManager", "Supported preview sizes: " + localStringBuilder);
    Object localObject1 = null;
    float f1 = paramPoint.x / paramPoint.y;
    int i = paramPoint.x * paramPoint.y;
    float f2 = (1.0F / 1.0F);
    Iterator localIterator2 = localArrayList.iterator();
    int j;
    int k;
    label235: float f3;
    label306: label313: label320: Object localObject2;
    float f4;
    while (localIterator2.hasNext())
    {
      Camera.Size localSize2 = (Camera.Size)localIterator2.next();
      j = localSize2.width;
      k = localSize2.height;
      int m = j * k;
      if ((m >= 150400) && (m <= 921600) && (m <= i))
      {
        int n;
        int i1;
        if (j > k)
        {
          n = 1;
          if (n == 0)
            break label306;
          i1 = k;
          if (n == 0)
            break label313;
        }
        for (int i2 = j; ; i2 = k)
        {
          if ((i1 != paramPoint.x) || (i2 != paramPoint.y))
            break label320;
          Point localPoint = new Point(j, k);
          n.aj("MicroMsg.CameraManager", "Found preview size exactly matching screen size: " + localPoint);
          return localPoint;
          n = 0;
          break;
          i1 = j;
          break label235;
        }
        f3 = Math.abs(i1 / i2 - f1);
        if (f3 >= f2)
          break label500;
        localObject2 = new Point(j, k);
        f4 = f3;
      }
    }
    while (true)
    {
      n.ak("MicroMsg.CameraManager", "diff:" + f4 + " newdiff:" + f3 + " w:" + j + " h:" + k);
      localObject1 = localObject2;
      f2 = f4;
      break;
      if (localObject1 == null)
      {
        Camera.Size localSize1 = paramParameters.getPreviewSize();
        localObject1 = new Point(localSize1.width, localSize1.height);
        n.aj("MicroMsg.CameraManager", "No suitable preview sizes, using default: " + localObject1);
      }
      n.aj("MicroMsg.CameraManager", "Found best approximate preview size: " + localObject1);
      return localObject1;
      label500: f4 = f2;
      localObject2 = localObject1;
    }
  }

  public final void a(Activity paramActivity, SurfaceHolder paramSurfaceHolder)
  {
    int i = 15;
    if (this.Tp)
    {
      this.Cy.stopPreview();
      this.Tp = false;
    }
    if (this.Cy != null)
      oy();
    f localf = com.tencent.mm.compatible.b.d.a(paramActivity, 0);
    int j = localf.Cv % 180;
    boolean bool = false;
    if (j != 0)
      bool = true;
    this.Tv = bool;
    this.Cy = localf.Cy;
    if (this.Cy == null)
      throw new IOException();
    this.Cy.setPreviewDisplay(paramSurfaceHolder);
    Camera.Parameters localParameters = this.Cy.getParameters();
    Point localPoint1 = this.Tu;
    String str1 = localParameters.get("preview-size-values");
    if (str1 == null);
    for (String str2 = localParameters.get("preview-size-value"); ; str2 = str1)
    {
      Point localPoint2 = null;
      if (str2 != null)
      {
        n.ak("MicroMsg.CameraManager", "preview-size-values parameter: " + str2);
        localPoint2 = a(localParameters, localPoint1);
      }
      if (localPoint2 == null)
        localPoint2 = new Point(localPoint1.x >> 3 << 3, localPoint1.y >> 3 << 3);
      this.Tt = localPoint2;
      n.ak("MicroMsg.CameraManager", "getCameraResolution: " + this.Tu + " camera:" + this.Tt);
      localParameters.setPreviewSize(this.Tt.x, this.Tt.y);
      String str3 = localParameters.get("zoom-supported");
      String str4;
      if ((str3 == null) || (Boolean.parseBoolean(str3)))
      {
        str4 = localParameters.get("max-zoom");
        if (str4 == null);
      }
      try
      {
        double d = Double.parseDouble(str4);
        i1 = (int)(d * 10.0D);
        if (i > i1)
        {
          i = i1;
          str5 = localParameters.get("taking-picture-zoom-max");
          if (str5 == null);
        }
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        while (true)
        {
          try
          {
            int n = Integer.parseInt(str5);
            if (i > n)
              i = n;
            str6 = localParameters.get("mot-zoom-values");
            if (str6 != null)
              i = a(str6, i);
            str7 = localParameters.get("mot-zoom-step");
            if (str7 == null);
          }
          catch (NumberFormatException localNumberFormatException2)
          {
            try
            {
              String str5;
              String str6;
              String str7;
              int k = (int)(10.0D * Double.parseDouble(str7.trim()));
              if (k > 1)
              {
                int m = i % k;
                i -= m;
              }
              if ((str4 != null) || (str6 != null))
                localParameters.set("zoom", String.valueOf(i / 10.0D));
              if (str5 != null)
                localParameters.set("taking-picture-zoom", i);
              localParameters.setPreviewFormat(17);
              this.Cy.setParameters(localParameters);
              this.Cy.startPreview();
              this.Tp = true;
              return;
              localNumberFormatException3 = localNumberFormatException3;
              n.ai("MicroMsg.CameraManager", "Bad max-zoom: " + str4);
              continue;
              localNumberFormatException2 = localNumberFormatException2;
              n.ai("MicroMsg.CameraManager", "Bad taking-picture-zoom-max: " + str5);
            }
            catch (NumberFormatException localNumberFormatException1)
            {
              continue;
            }
          }
          int i1 = i;
        }
      }
    }
  }

  public final void a(Handler paramHandler)
  {
    if ((this.Cy != null) && (this.Tp))
    {
      this.Tq.c(paramHandler);
      this.Cy.setOneShotPreviewCallback(this.Tq);
    }
  }

  public final void b(Handler paramHandler)
  {
    if ((this.Cy != null) && (this.Tp));
    try
    {
      this.Tr.c(paramHandler);
      this.Cy.autoFocus(this.Tr);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final Point oA()
  {
    return this.Tt;
  }

  public final void oy()
  {
    if (this.Cy != null)
    {
      if (this.Tp)
      {
        this.Cy.stopPreview();
        this.Tp = false;
      }
      this.Cy.release();
      this.Cy = null;
    }
  }

  public final boolean oz()
  {
    return this.Tv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.a
 * JD-Core Version:    0.6.2
 */