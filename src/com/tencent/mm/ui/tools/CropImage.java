package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.platformtools.ad;
import java.util.Timer;

public class CropImage extends ImageView
{
  float aXA = 0.0F;
  float aXB = 0.0F;
  private float atC;
  private float awg;
  private boolean bbW = false;
  private long btb;
  private boolean cSI = true;
  private Bitmap cSJ;
  private boolean cSK = false;
  private float cSL;
  private float cSM;
  private PointF cSN = new PointF();
  boolean cSO = false;
  private boolean cSP = false;
  private boolean cSQ = false;
  private boolean cSR = false;
  private boolean cSS = false;
  private boolean cST = false;
  private boolean cSU = false;
  private boolean cSV = false;
  private float cSW = 1.0F;
  private float cSX = 0.0F;
  private float cSY = 0.0F;
  private w cSZ = null;
  private boolean cTa = false;
  private Timer cTb;
  private Handler cTc = new q(this);
  private v cTd = null;
  private Handler cTe = new r(this);
  private int cTf = 0;
  private u cTg;
  private boolean cTh = true;
  private View.OnTouchListener cTi = new s(this);
  private Timer cjR = new Timer(true);

  public CropImage(Context paramContext)
  {
    super(paramContext);
    ajM();
  }

  public CropImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ajM();
  }

  public final void a(u paramu)
  {
    this.cTg = paramu;
  }

  public final void ajJ()
  {
    this.cSI = false;
  }

  public final void ajK()
  {
    this.cTh = false;
  }

  public final Bitmap ajL()
  {
    return this.cSJ;
  }

  public final void ajM()
  {
    setOnTouchListener(this.cTi);
  }

  public final void ajN()
  {
    setOnTouchListener(null);
  }

  public final void ajO()
  {
    this.cSW = (1.0666F * this.cSW);
    if (1.0F <= this.cSW)
      this.cSR = false;
    if (1.6F < this.cSW);
    for (this.cSQ = true; (this.cSI) && (4.0F < this.cSW); this.cSQ = false)
    {
      this.cSW = 4.0F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f1 = this.cSN.x;
    arrayOfFloat2[0] = f1;
    arrayOfFloat1[0] = f1;
    float f2 = this.cSN.y;
    arrayOfFloat2[1] = f2;
    arrayOfFloat1[1] = f2;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(1.0666F, 1.0666F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(this.cSJ);
    invalidate();
  }

  public final void ajP()
  {
    this.cSW = (0.9375F * this.cSW);
    if (1.6F > this.cSW)
      this.cSQ = false;
    if (1.0F > this.cSW);
    for (this.cSR = true; 0.4F > this.cSW; this.cSR = false)
    {
      this.cSW = 0.4F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f1 = this.cSN.x;
    arrayOfFloat2[0] = f1;
    arrayOfFloat1[0] = f1;
    float f2 = this.cSN.y;
    arrayOfFloat2[1] = f2;
    arrayOfFloat1[1] = f2;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(0.9375F, 0.9375F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(this.cSJ);
    invalidate();
  }

  public final void ajQ()
  {
    float[] arrayOfFloat = new float[2];
    arrayOfFloat[0] = (this.cSJ.getWidth() / 2);
    arrayOfFloat[1] = (this.cSJ.getHeight() / 2);
    getImageMatrix().mapPoints(arrayOfFloat);
    getImageMatrix().postRotate(90.0F, arrayOfFloat[0], arrayOfFloat[1]);
    setImageBitmap(this.cSJ);
    invalidate();
    this.cTf = (1 + this.cTf);
  }

  public final int ajR()
  {
    return this.cTf;
  }

  protected final void onDestroy()
  {
    if ((this.cSJ != null) && (!this.cSJ.isRecycled()))
      this.cSJ.recycle();
  }

  public void setImageBitmap(Bitmap paramBitmap)
  {
    this.cSJ = paramBitmap;
    ad.a(this.cSN, paramBitmap);
    super.setImageBitmap(paramBitmap);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.CropImage
 * JD-Core Version:    0.6.2
 */