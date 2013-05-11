package com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.WindowManager;
import android.widget.RelativeLayout.LayoutParams;
import com.tencent.mm.plugin.voip.model.ab;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.n;

public class VideoView extends SurfaceView
  implements SurfaceHolder.Callback
{
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
  e bst;
  public SurfaceHolder bsu;
  public boolean bsv = false;
  public boolean bsw = false;
  long btc = 0L;
  long btd = 0L;
  long bte = 0L;
  long btf = 0L;
  long btg = 0L;
  long bth = 0L;
  boolean bti = a.bvf;
  long btm = 0L;
  long btn = 0L;
  private Context context;
  int dg = 320;

  public VideoView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    NM();
  }

  public VideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    NM();
  }

  public VideoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
    this.dg = paramInt1;
    this.bsJ = paramInt2;
    setLayoutParams(new RelativeLayout.LayoutParams(paramInt1, paramInt2));
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    ((WindowManager)getContext().getSystemService("window")).getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.bsS = ((int)(2.0F * (this.bsS * localDisplayMetrics.density) / 3.0F));
  }

  public final void h(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled()))
      n.ah("MicroMsg.VideoView", "DrawBmp, bitmap null or isRecycled!");
    long l;
    do
    {
      do
      {
        int i;
        int j;
        Canvas localCanvas;
        do
        {
          do
          {
            return;
            if (this.btd == 0L)
              this.btd = System.currentTimeMillis();
            i = paramBitmap.getWidth();
            j = paramBitmap.getHeight();
          }
          while (i < j);
          localCanvas = this.bsu.lockCanvas(null);
        }
        while (localCanvas == null);
        Matrix localMatrix = new Matrix();
        float f1 = localCanvas.getWidth() / j;
        float f2 = localCanvas.getHeight() / i;
        localMatrix.postRotate(90.0F, 0.0F, j);
        localMatrix.postTranslate(0.0F, -j);
        localMatrix.postScale(f1, f2);
        localCanvas.drawBitmap(paramBitmap, localMatrix, this.bsP);
        if (this.bti)
        {
          localCanvas.drawText(Long.toString(this.btf), 5.0F, 15.0F, this.bsP);
          localCanvas.drawText("RAF " + Long.toString(this.btm), 5.0F, 55.0F, this.bsP);
          localCanvas.drawText("SAF " + Long.toString(this.btn), 5.0F, 75.0F, this.bsP);
        }
        this.bsu.unlockCanvasAndPost(localCanvas);
      }
      while (!this.bti);
      this.bth = (1L + this.bth);
      l = System.currentTimeMillis() - this.btd;
    }
    while (l < 5000L);
    this.btf = ((5000L + 10000L * this.bth) / l);
    this.bth = 0L;
    this.btd = System.currentTimeMillis();
    this.btm = (1000 * ab.bpH / l);
    this.btn = (1000 * ab.bpI / l);
    ab.bpH = 0;
    ab.bpI = 0;
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
    Canvas localCanvas = this.bsu.lockCanvas(null);
    localCanvas.drawColor(this.context.getResources().getColor(2131296332));
    this.bsu.unlockCanvasAndPost(localCanvas);
  }

  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    this.bsv = false;
    this.bsw = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.VideoView
 * JD-Core Version:    0.6.2
 */