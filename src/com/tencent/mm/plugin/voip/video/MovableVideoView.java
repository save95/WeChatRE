package com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Field;

public class MovableVideoView extends SurfaceView
  implements SurfaceHolder.Callback
{
  public static int bsZ = 1004;
  private float atC;
  private float awg;
  final int bsF = 72;
  final int bsG = 96;
  final int bsH = 92;
  final int bsI = 116;
  int bsJ = 240;
  int bsK = this.dg / 2;
  int bsL = this.bsJ / 2;
  int bsM = 0;
  int bsN = 0;
  float bsO = 1.0F;
  Paint bsP;
  Paint bsQ;
  Paint bsR;
  int bsS = 4;
  public final boolean bsT = false;
  public Drawable bsU = null;
  private float bsV;
  private float bsW;
  private int bsX = 800;
  private int bsY = 480;
  e bst;
  public SurfaceHolder bsu;
  public boolean bsv = false;
  public boolean bsw = false;
  private View.OnClickListener bta;
  private long btb;
  long btc = 0L;
  long btd = 0L;
  long bte = 0L;
  long btf = 0L;
  long btg = 0L;
  long bth = 0L;
  boolean bti = a.bvf;
  private Context context;
  int dg = 320;

  public MovableVideoView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    NM();
  }

  public MovableVideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    NM();
  }

  public MovableVideoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    NM();
  }

  private void NM()
  {
    this.bsu = getHolder();
    this.bsu.addCallback(this);
    this.bsP = new Paint();
    this.bsP.setColor(-16777216);
    this.bsP.setFilterBitmap(false);
    this.bsQ = new Paint();
    this.bsQ.setColor(-1);
    this.bsQ.setStyle(Paint.Style.STROKE);
    this.bsQ.setStrokeWidth(this.bsS);
    this.bsR = new Paint();
    this.bsR.setColor(-1);
    this.bsR.setAntiAlias(true);
  }

  public final void K(int paramInt1, int paramInt2)
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    WindowManager localWindowManager = (WindowManager)getContext().getSystemService("window");
    this.dg = paramInt1;
    this.bsJ = paramInt2;
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(paramInt1, paramInt2);
    localLayoutParams.topMargin = 20;
    localLayoutParams.leftMargin = (-20 + (localWindowManager.getDefaultDisplay().getWidth() - this.dg));
    setLayoutParams(localLayoutParams);
    this.bsX = (localWindowManager.getDefaultDisplay().getHeight() - this.bsJ);
    this.bsY = (localWindowManager.getDefaultDisplay().getWidth() - this.dg);
    localWindowManager.getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.bsS = ((int)(2.0F * (this.bsS * localDisplayMetrics.density) / 3.0F));
    setOnTouchListener(new h(this));
  }

  public final void b(Bitmap paramBitmap, int paramInt)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled()));
    int i;
    int j;
    Canvas localCanvas;
    do
    {
      do
      {
        return;
        if (this.btc == 0L)
          this.btc = System.currentTimeMillis();
        i = paramBitmap.getWidth();
        j = paramBitmap.getHeight();
      }
      while (i < j);
      localCanvas = this.bsu.lockCanvas(null);
    }
    while (localCanvas == null);
    if (paramInt == 1)
    {
      Matrix localMatrix1 = new Matrix();
      float f1 = this.dg / j;
      float f2 = this.bsJ / i;
      localMatrix1.postRotate(90.0F, 0.0F, j);
      localMatrix1.postTranslate(-1 + this.bsS, -1 + this.bsS - j);
      localMatrix1.postScale(f1, f2);
      localCanvas.drawBitmap(paramBitmap, localMatrix1, this.bsP);
    }
    while (true)
    {
      if (this.bti)
        localCanvas.drawText(Long.toString(this.bte), 5.0F, 15.0F, this.bsP);
      localCanvas.drawRect(new Rect(0, 0, this.dg, this.bsJ), this.bsQ);
      this.bsu.unlockCanvasAndPost(localCanvas);
      if (!this.bti)
        break;
      this.btg = (1L + this.btg);
      long l = System.currentTimeMillis() - this.btc;
      if (l < 5000L)
        break;
      this.bte = ((5000L + 10000L * this.btg) / l);
      this.btg = 0L;
      this.btc = System.currentTimeMillis();
      return;
      if (paramInt == 2)
      {
        int m = (i - j * this.dg / this.bsJ) / 2;
        localCanvas.drawBitmap(paramBitmap, new Rect(m, 0, i - m, j), new Rect(0, 0, this.dg, this.bsJ), this.bsP);
      }
      else
      {
        Matrix localMatrix2 = new Matrix();
        float f3 = this.dg / j;
        float f4 = this.bsJ / i;
        localMatrix2.postRotate(90.0F, 0.0F, j);
        localMatrix2.postTranslate(0.0F, -j);
        localMatrix2.postScale(f4, f4);
        int k = (int)(j * (f3 - f4)) / 2;
        localCanvas.translate(k, 0.0F);
        localCanvas.drawBitmap(paramBitmap, localMatrix2, this.bsP);
        localCanvas.translate(-k, 0.0F);
      }
    }
  }

  public final void hj(int paramInt)
  {
    try
    {
      Field localField = SurfaceView.class.getDeclaredField("mWindowType");
      localField.setAccessible(true);
      localField.set(this, Integer.valueOf(paramInt));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.bta = paramOnClickListener;
  }

  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ak("debug", "surfaceChanged");
    this.bsw = true;
    try
    {
      this.bsu.removeCallback(this);
      label24: this.bsu = paramSurfaceHolder;
      this.bsu.addCallback(this);
      if (this.bst != null)
      {
        e locale = this.bst;
        locale.NH();
      }
      return;
    }
    catch (Exception localException)
    {
      break label24;
    }
  }

  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    this.bsv = true;
  }

  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.bsv = false;
    this.bsw = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.MovableVideoView
 * JD-Core Version:    0.6.2
 */