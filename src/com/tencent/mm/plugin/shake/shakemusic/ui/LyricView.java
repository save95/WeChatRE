package com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Array;

public class LyricView extends SurfaceView
  implements SurfaceHolder.Callback
{
  private e aKP = null;
  private a aKQ = null;
  private Bitmap aKR = null;
  private Bitmap aKS = null;
  private c aKT = null;
  private d aKU = null;
  private String aKV;
  private Handler akc = null;
  private Object lock = new byte[0];

  public LyricView(Context paramContext)
  {
    super(paramContext);
    init();
  }

  public LyricView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }

  public LyricView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }

  private static Bitmap d(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      n.ai("MicroMsg.LrcView", "fastblur: but sentBitmap is null");
      return null;
    }
    Bitmap localBitmap = paramBitmap.copy(paramBitmap.getConfig(), true);
    int i = localBitmap.getWidth();
    int j = localBitmap.getHeight();
    int[] arrayOfInt1 = new int[i * j];
    n.ah("pix", i + " " + j + " " + arrayOfInt1.length);
    localBitmap.getPixels(arrayOfInt1, 0, i, 0, 0, i, j);
    int k = i - 1;
    int m = j - 1;
    int n = i * j;
    int[] arrayOfInt2 = new int[n];
    int[] arrayOfInt3 = new int[n];
    int[] arrayOfInt4 = new int[n];
    int[] arrayOfInt5 = new int[Math.max(i, j)];
    int[] arrayOfInt6 = new int[20736];
    for (int i1 = 0; i1 < 20736; i1++)
      arrayOfInt6[i1] = (i1 / 81);
    int[] arrayOfInt7 = { 17, 3 };
    int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, arrayOfInt7);
    int i2 = 0;
    int i3 = 0;
    int i55;
    for (int i4 = 0; i4 < j; i4 = i55)
    {
      int i42 = 0;
      int i43 = 0;
      int i44 = 0;
      int i45 = 0;
      int i46 = 0;
      int i47 = -8;
      int i48 = 0;
      int i49 = 0;
      int i50 = 0;
      int i51 = 0;
      if (i47 <= 8)
      {
        int i66 = arrayOfInt1[(i3 + Math.min(k, Math.max(i47, 0)))];
        int[] arrayOfInt13 = arrayOfInt[(i47 + 8)];
        arrayOfInt13[0] = ((0xFF0000 & i66) >> 16);
        arrayOfInt13[1] = ((0xFF00 & i66) >> 8);
        arrayOfInt13[2] = (i66 & 0xFF);
        int i67 = 9 - Math.abs(i47);
        i50 += i67 * arrayOfInt13[0];
        i49 += i67 * arrayOfInt13[1];
        i48 += i67 * arrayOfInt13[2];
        if (i47 > 0)
        {
          i43 += arrayOfInt13[0];
          i51 += arrayOfInt13[1];
          i42 += arrayOfInt13[2];
        }
        while (true)
        {
          i47++;
          break;
          i46 += arrayOfInt13[0];
          i45 += arrayOfInt13[1];
          i44 += arrayOfInt13[2];
        }
      }
      int i52 = 8;
      for (int i53 = 0; i53 < i; i53++)
      {
        arrayOfInt2[i3] = arrayOfInt6[i50];
        arrayOfInt3[i3] = arrayOfInt6[i49];
        arrayOfInt4[i3] = arrayOfInt6[i48];
        int i56 = i50 - i46;
        int i57 = i49 - i45;
        int i58 = i48 - i44;
        int[] arrayOfInt11 = arrayOfInt[((17 + (i52 - 8)) % 17)];
        int i59 = i46 - arrayOfInt11[0];
        int i60 = i45 - arrayOfInt11[1];
        int i61 = i44 - arrayOfInt11[2];
        if (i4 == 0)
          arrayOfInt5[i53] = Math.min(1 + (i53 + 8), k);
        int i62 = arrayOfInt1[(i2 + arrayOfInt5[i53])];
        arrayOfInt11[0] = ((0xFF0000 & i62) >> 16);
        arrayOfInt11[1] = ((0xFF00 & i62) >> 8);
        arrayOfInt11[2] = (i62 & 0xFF);
        int i63 = i43 + arrayOfInt11[0];
        int i64 = i51 + arrayOfInt11[1];
        int i65 = i42 + arrayOfInt11[2];
        i50 = i56 + i63;
        i49 = i57 + i64;
        i48 = i58 + i65;
        i52 = (i52 + 1) % 17;
        int[] arrayOfInt12 = arrayOfInt[(i52 % 17)];
        i46 = i59 + arrayOfInt12[0];
        i45 = i60 + arrayOfInt12[1];
        i44 = i61 + arrayOfInt12[2];
        i43 = i63 - arrayOfInt12[0];
        i51 = i64 - arrayOfInt12[1];
        i42 = i65 - arrayOfInt12[2];
        i3++;
      }
      int i54 = i2 + i;
      i55 = i4 + 1;
      i2 = i54;
    }
    for (int i5 = 0; i5 < i; i5++)
    {
      int i6 = 0;
      int i7 = i * -8;
      int i8 = 0;
      int i9 = 0;
      int i10 = 0;
      int i11 = 0;
      int i12 = -8;
      int i13 = 0;
      int i14 = 0;
      int i15 = 0;
      int i16 = i7;
      int i17 = 0;
      if (i12 <= 8)
      {
        int i40 = i5 + Math.max(0, i16);
        int[] arrayOfInt10 = arrayOfInt[(i12 + 8)];
        arrayOfInt10[0] = arrayOfInt2[i40];
        arrayOfInt10[1] = arrayOfInt3[i40];
        arrayOfInt10[2] = arrayOfInt4[i40];
        int i41 = 9 - Math.abs(i12);
        i15 += i41 * arrayOfInt2[i40];
        i14 += i41 * arrayOfInt3[i40];
        i13 += i41 * arrayOfInt4[i40];
        if (i12 > 0)
        {
          i8 += arrayOfInt10[0];
          i17 += arrayOfInt10[1];
          i6 += arrayOfInt10[2];
        }
        while (true)
        {
          if (i12 < m)
            i16 += i;
          i12++;
          break;
          i11 += arrayOfInt10[0];
          i10 += arrayOfInt10[1];
          i9 += arrayOfInt10[2];
        }
      }
      int i18 = i15;
      int i19 = i14;
      int i20 = i13;
      int i21 = 0;
      int i22 = 8;
      int i23 = i6;
      int i24 = i17;
      int i25 = i8;
      int i26 = i9;
      int i27 = i10;
      int i28 = i11;
      int i29 = i5;
      while (i21 < j)
      {
        arrayOfInt1[i29] = (0xFF000000 & arrayOfInt1[i29] | arrayOfInt6[i18] << 16 | arrayOfInt6[i19] << 8 | arrayOfInt6[i20]);
        int i30 = i18 - i28;
        int i31 = i19 - i27;
        int i32 = i20 - i26;
        int[] arrayOfInt8 = arrayOfInt[((17 + (i22 - 8)) % 17)];
        int i33 = i28 - arrayOfInt8[0];
        int i34 = i27 - arrayOfInt8[1];
        int i35 = i26 - arrayOfInt8[2];
        if (i5 == 0)
          arrayOfInt5[i21] = (i * Math.min(i21 + 9, m));
        int i36 = i5 + arrayOfInt5[i21];
        arrayOfInt8[0] = arrayOfInt2[i36];
        arrayOfInt8[1] = arrayOfInt3[i36];
        arrayOfInt8[2] = arrayOfInt4[i36];
        int i37 = i25 + arrayOfInt8[0];
        int i38 = i24 + arrayOfInt8[1];
        int i39 = i23 + arrayOfInt8[2];
        i18 = i30 + i37;
        i19 = i31 + i38;
        i20 = i32 + i39;
        i22 = (i22 + 1) % 17;
        int[] arrayOfInt9 = arrayOfInt[i22];
        i28 = i33 + arrayOfInt9[0];
        i27 = i34 + arrayOfInt9[1];
        i26 = i35 + arrayOfInt9[2];
        i25 = i37 - arrayOfInt9[0];
        i24 = i38 - arrayOfInt9[1];
        i23 = i39 - arrayOfInt9[2];
        i29 += i;
        i21++;
      }
    }
    n.ah("pix", i + " " + j + " " + arrayOfInt1.length);
    localBitmap.setPixels(arrayOfInt1, 0, i, 0, 0, i, j);
    return localBitmap;
  }

  private void init()
  {
    getHolder().addCallback(this);
    this.akc = new Handler(Looper.getMainLooper());
    this.aKS = BitmapFactory.decodeResource(getResources(), 2130838521);
  }

  public final void Dp()
  {
    boolean bool = true;
    Object[] arrayOfObject = new Object[bool];
    if (this.aKT == null);
    while (true)
    {
      arrayOfObject[0] = Boolean.valueOf(bool);
      n.d("MicroMsg.LrcView", "on stop auto play, autoPlayJob is null ? %B", arrayOfObject);
      setKeepScreenOn(false);
      if ((this.aKT != null) && (this.akc != null))
      {
        this.akc.removeCallbacks(this.aKT);
        this.aKT = null;
      }
      return;
      bool = false;
    }
  }

  public final void Dq()
  {
    Dr();
    if ((this.aKP == null) || (!this.aKP.QN))
    {
      n.aj("MicroMsg.LrcView", "on start auto refresh ok");
      this.aKU = new d(this, (byte)0);
      this.akc.postDelayed(this.aKU, 300L);
      return;
    }
    n.aj("MicroMsg.LrcView", "on start auto refresh fail");
  }

  public final void Dr()
  {
    n.ai("MicroMsg.LrcView", "on stop auto refresh bg");
    if ((this.aKU != null) && (this.akc != null))
    {
      this.akc.removeCallbacks(this.aKU);
      this.aKU = null;
    }
  }

  public final void a(a parama)
  {
    this.aKQ = parama;
  }

  public final void c(long paramLong1, long paramLong2)
  {
    boolean bool1 = true;
    Dp();
    if ((this.aKQ != null) && ((this.aKP == null) || (!this.aKP.QN)))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Long.valueOf(paramLong1);
      arrayOfObject2[bool1] = Long.valueOf(paramLong2);
      n.d("MicroMsg.LrcView", "on start auto play[%d, %d] ok", arrayOfObject2);
      setKeepScreenOn(bool1);
      this.aKT = new c(this, paramLong1 + 80L, paramLong2);
      this.akc.postDelayed(this.aKT, 80L);
      return;
    }
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = Long.valueOf(paramLong1);
    arrayOfObject1[bool1] = Long.valueOf(paramLong2);
    boolean bool2;
    if (this.aKQ == null)
    {
      bool2 = bool1;
      arrayOfObject1[2] = Boolean.valueOf(bool2);
      if (this.aKP != null)
        break label180;
    }
    while (true)
    {
      arrayOfObject1[3] = Boolean.valueOf(bool1);
      n.d("MicroMsg.LrcView", "on start auto play[%d, %d] fail, lyricMgr is null[%B], render is null[%B]", arrayOfObject1);
      return;
      bool2 = false;
      break;
      label180: bool1 = false;
    }
  }

  public final void d(long paramLong1, long paramLong2)
  {
    int i = 1;
    if (this.aKQ == null)
      n.ai("MicroMsg.LrcView", "lyricMgr is null, do not start lyric render thread, return true");
    while (i != 0)
    {
      n.ai("MicroMsg.LrcView", "filter update event");
      return;
      if ((0L < paramLong2) && (!this.aKQ.Dm()))
      {
        Object[] arrayOfObject2 = new Object[i];
        arrayOfObject2[0] = Long.valueOf(paramLong2);
        n.e("MicroMsg.LrcView", "song length %d, add tail", arrayOfObject2);
        this.aKQ.ad(paramLong2);
      }
      if ((this.aKP == null) || (!this.aKP.QN))
      {
        Object[] arrayOfObject1 = new Object[i];
        arrayOfObject1[0] = Long.valueOf(paramLong1);
        n.d("MicroMsg.LrcView", "start draw, time %d, return true", arrayOfObject1);
        this.aKP = new e(this, paramLong1);
        this.aKP.start();
      }
      else
      {
        i = 0;
      }
    }
    synchronized (this.lock)
    {
      if (this.aKP != null)
        this.aKP.aLj = paramLong1;
      this.lock.notify();
      return;
    }
  }

  public final void jp(String paramString)
  {
    this.aKV = paramString;
  }

  public final void stop()
  {
    Dr();
    Dp();
    if (this.aKP == null)
    {
      n.ai("MicroMsg.LrcView", "on stop draw:render is null, quit");
      return;
    }
    synchronized (this.lock)
    {
      if (this.aKP != null)
        this.aKP.QN = false;
      this.lock.notify();
    }
    try
    {
      this.aKP.join();
      this.aKP = null;
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (Exception localException)
    {
      while (true)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localException.getLocalizedMessage();
        n.c("MicroMsg.LrcView", "render finish error [%s]", arrayOfObject);
      }
    }
  }

  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.aj("MicroMsg.LrcView", "on surface changed");
    Dq();
  }

  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    boolean bool = true;
    Object[] arrayOfObject = new Object[bool];
    if (this.aKP == null);
    while (true)
    {
      arrayOfObject[0] = Boolean.valueOf(bool);
      n.d("MicroMsg.LrcView", "on surface created: render is null ? %B", arrayOfObject);
      return;
      bool = false;
    }
  }

  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    n.aj("MicroMsg.LrcView", "on surface destroyed");
    stop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.LyricView
 * JD-Core Version:    0.6.2
 */