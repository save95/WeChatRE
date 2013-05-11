package unk.com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Rect;

public final class j
{
  boolean btA = false;
  boolean btB = false;
  boolean btC = false;
  k btD = null;
  VideoView bto = null;
  MovableVideoView btp = null;
  int btq = 320;
  int btr = 240;
  int bts = 1;
  Bitmap btt = null;
  Bitmap btu = null;
  Bitmap btv = null;
  Object btw = new Object();
  Object btx = new Object();
  boolean bty = false;
  private boolean btz = false;
  int dg = 320;
  int dh = 240;

  private static Bitmap b(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled()))
      return null;
    try
    {
      Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      Canvas localCanvas = new Canvas(localBitmap);
      Rect localRect = new Rect(0, 0, paramInt1, paramInt2);
      localCanvas.drawBitmap(paramBitmap, new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight()), localRect, null);
      return localBitmap;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
    return null;
  }

  public final void NN()
  {
    this.bts = 1;
  }

  public final void NO()
  {
    if (this.btD != null)
    {
      this.btD.MN();
      this.btD = null;
    }
    if (this.btt != null)
    {
      this.btt.recycle();
      this.btt = null;
    }
    synchronized (this.btw)
    {
      if (this.btu != null)
      {
        this.btu.recycle();
        this.btu = null;
      }
    }
    synchronized (this.btx)
    {
      if (this.btv != null)
      {
        this.btv.recycle();
        this.btv = null;
      }
      return;
      localObject2 = finally;
      throw localObject2;
    }
  }

  public final void NP()
  {
    if (!this.btz);
    for (boolean bool = true; ; bool = false)
    {
      this.btz = bool;
      return;
    }
  }

  public final void NQ()
  {
    if (this.btD == null)
    {
      this.btD = new k(this);
      this.btD.start();
    }
  }

  public final void a(VideoView paramVideoView)
  {
    this.bto = paramVideoView;
  }

  public final void a(boolean paramBoolean, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (paramBoolean)
      synchronized (this.btw)
      {
        if ((paramInt1 != this.dg) || (paramInt2 != this.dh))
        {
          this.dg = paramInt1;
          this.dh = paramInt2;
          if (this.btu != null)
          {
            this.btu.recycle();
            this.btu = null;
          }
        }
        if (this.btu == null)
          this.btu = b(this.btt, this.dg, this.dh);
        Bitmap localBitmap2 = this.btu;
        int j = 0;
        if (localBitmap2 != null)
          j = 1;
        if (j == 0)
          return;
        if (this.btu != null)
          this.btu.setPixels(paramArrayOfInt, 0, paramInt1, 0, 0, paramInt1, paramInt2);
        this.btB = true;
        return;
      }
    this.btC = true;
    synchronized (this.btx)
    {
      if ((paramInt1 != this.btq) || (paramInt2 != this.btr))
      {
        this.btq = paramInt1;
        this.btr = paramInt2;
        if (this.btv != null)
        {
          this.btv.recycle();
          this.btv = null;
        }
      }
      if (this.btv == null)
        this.btv = Bitmap.createBitmap(this.btq, this.btr, Bitmap.Config.ARGB_8888);
      Bitmap localBitmap1 = this.btv;
      int i = 0;
      if (localBitmap1 != null)
        i = 1;
      if (i == 0)
        return;
    }
    if (this.btv != null)
      this.btv.setPixels(paramArrayOfInt, 0, paramInt1, 0, 0, paramInt1, paramInt2);
    this.btA = true;
  }

  public final void ac(Context paramContext)
  {
    this.dg = 320;
    this.dh = 240;
    this.btq = 320;
    this.btr = 240;
    paramContext.getResources();
    this.btt = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
    this.btC = false;
  }

  public final void i(MovableVideoView paramMovableVideoView)
  {
    this.btp = paramMovableVideoView;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.j
 * JD-Core Version:    0.6.2
 */