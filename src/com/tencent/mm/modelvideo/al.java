package com.tencent.mm.modelvideo;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Build.VERSION;
import android.view.SurfaceHolder;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.compatible.b.f;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.n;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.List;

public final class al
  implements Camera.PreviewCallback
{
  private static int aaq = 0;
  private Camera Cy = null;
  private boolean aak = false;
  private boolean aal = false;
  private int aam = 0;
  private long aan = 0L;
  private FileOutputStream aao = null;
  private p aap;
  f aar;
  private am aas = null;

  private static void b(Camera.Parameters paramParameters)
  {
    if (q.CT.Cp > 0);
    List localList;
    do
    {
      do
        return;
      while (Integer.valueOf(Build.VERSION.SDK).intValue() < 9);
      localList = paramParameters.getSupportedPreviewFpsRange();
    }
    while ((localList == null) || (localList.size() == 0));
    int i = localList.size();
    int j = 0;
    int k = 2147483647;
    int m = 2147483647;
    label59: int i2;
    int n;
    if (j < i)
    {
      int[] arrayOfInt = (int[])localList.get(j);
      if ((arrayOfInt == null) || (arrayOfInt.length <= 1))
        break label244;
      i2 = arrayOfInt[0];
      n = arrayOfInt[1];
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = Integer.valueOf(j);
      arrayOfObject2[1] = Integer.valueOf(i2);
      arrayOfObject2[2] = Integer.valueOf(n);
      n.e("MicroMsg.YuvReocrder", "dkfps %d:[%d %d]", arrayOfObject2);
      if ((i2 < 0) || (n < i2) || (i2 >= m) || (n >= k))
        break label244;
    }
    for (int i1 = i2; ; i1 = m)
    {
      j++;
      m = i1;
      k = n;
      break label59;
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Integer.valueOf(m);
      arrayOfObject1[1] = Integer.valueOf(k);
      n.e("MicroMsg.YuvReocrder", "dkfps get fit  [%d %d]", arrayOfObject1);
      if ((m == 2147483647) || (k == 2147483647))
        break;
      try
      {
        paramParameters.setPreviewFpsRange(m, k);
        return;
      }
      catch (Exception localException)
      {
        return;
      }
      label244: n = k;
    }
  }

  public static int f(String paramString, int paramInt1, int paramInt2)
  {
    int i = paramInt1 * paramInt2;
    int[] arrayOfInt = new int[i];
    byte[] arrayOfByte = new byte[i * 4];
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(paramString);
      localFileInputStream.read(arrayOfByte, 0, arrayOfByte.length);
      localFileInputStream.close();
      for (int j = 0; j < i; j++)
      {
        int k = j * 4;
        arrayOfInt[j] = (0xFF & arrayOfByte[k] | 0xFF00 & arrayOfByte[(k + 1)] << 8 | 0xFF0000 & arrayOfByte[(k + 2)] << 16 | 0xFF000000 & arrayOfByte[(k + 3)] << 24);
      }
      Bitmap localBitmap = Bitmap.createBitmap(arrayOfInt, 0, paramInt1, paramInt1, paramInt2, Bitmap.Config.ARGB_4444);
      FileOutputStream localFileOutputStream = new FileOutputStream(paramString);
      localBitmap.compress(Bitmap.CompressFormat.JPEG, 30, localFileOutputStream);
      localFileOutputStream.close();
      return 0;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.YuvReocrder", "getThumbFromYuv Failed :" + localException.getMessage());
    }
    return -1;
  }

  public final int a(Activity paramActivity, p paramp, boolean paramBoolean)
  {
    if (paramp == null)
      return 0 - v.sY();
    this.aap = paramp;
    if ((paramBoolean) || (this.Cy == null))
    {
      rh();
      if (paramBoolean)
        aaq = 0x1 & (0xFFFFFFFF ^ aaq);
      this.aar = d.a(paramActivity, aaq);
      this.Cy = this.aar.Cy;
      this.aap.Cv = this.aar.Cv;
      if (this.Cy == null)
      {
        n.ah("MicroMsg.YuvReocrder", "start camera FAILED!");
        return 0 - v.sY();
      }
    }
    return 0;
  }

  public final int a(SurfaceHolder paramSurfaceHolder)
  {
    if (this.aak)
      return 0;
    if (paramSurfaceHolder == null)
      return 0 - v.sY();
    while (true)
    {
      int j;
      try
      {
        Camera.Parameters localParameters = this.Cy.getParameters();
        p localp = this.aap;
        i = 2147483647;
        List localList = d.a(localParameters);
        if (localList != null)
        {
          j = 0;
          if (j < localList.size())
          {
            int k = ((Camera.Size)localList.get(j)).height;
            int m = ((Camera.Size)localList.get(j)).width;
            n.ak("MicroMsg.YuvReocrder", "supp w:" + m + " h:" + k);
            n = k * m;
            if (((localp.Cv != 0) && (localp.Cv != 180)) || (((k >= localp.Zs) && (m >= localp.Zt)) || (((localp.Cv == 90) || (localp.Cv == 270)) && (m >= localp.Zs) && (k >= localp.Zt) && (n < i))))
            {
              localp.Zr = m;
              localp.Zq = k;
              break label422;
            }
          }
          else
          {
            localParameters.setPreviewSize(localp.Zr, localp.Zq);
            n.ak("MicroMsg.YuvReocrder", " rotate:" + localp.Cv + " w:" + localParameters.getPreviewSize().width + " h:" + localParameters.getPreviewSize().height);
            b(localParameters);
            localParameters.setPreviewFormat(17);
            this.Cy.setParameters(localParameters);
            this.Cy.setPreviewCallback(this);
            this.Cy.setPreviewDisplay(paramSurfaceHolder);
            this.Cy.startPreview();
            this.aak = true;
            return 0;
          }
        }
        else
        {
          Camera.Size localSize = localParameters.getPreviewSize();
          localp.Zq = localSize.height;
          localp.Zr = localSize.width;
          continue;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.YuvReocrder", "Start preview FAILED :" + localException.getMessage());
        return 0 - v.sY();
      }
      int n = i;
      label422: j++;
      int i = n;
    }
  }

  public final boolean a(am paramam)
  {
    try
    {
      this.aao = new FileOutputStream(this.aap.Zw);
      this.aam = 0;
      this.aan = 0L;
      this.aal = true;
      this.aas = paramam;
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    if (!this.aal);
    while (true)
    {
      return;
      try
      {
        if (this.aan == 0L)
          this.aan = bf.tE();
        this.aao.write(paramArrayOfByte);
        this.aam = (1 + this.aam);
        if (this.aas != null)
        {
          this.aas.qN();
          this.aas = null;
          return;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public final void rh()
  {
    if (this.Cy != null)
    {
      n.ak("MicroMsg.YuvReocrder", "release camera");
      this.Cy.setPreviewCallback(null);
      this.Cy.stopPreview();
      this.Cy.release();
      this.Cy = null;
      this.aak = false;
    }
  }

  public final int v(long paramLong)
  {
    this.aal = false;
    this.aan = (bf.tE() - this.aan);
    while (true)
    {
      try
      {
        this.aao.close();
        this.aap.ZB = this.aam;
        this.aap.ZC = ((int)(paramLong / 1000L));
        p localp = this.aap;
        if (this.aap.ZC > 0)
        {
          i = this.aap.ZC;
          localp.ZC = i;
          this.aap.bt = ((int)(1000 * this.aam / (float)paramLong));
          return this.aam;
        }
      }
      catch (Exception localException)
      {
        return -1;
      }
      int i = 1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.al
 * JD-Core Version:    0.6.2
 */