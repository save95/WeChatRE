package com.tencent.mm.ui.gallery;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public class MultiTouchImageView extends ImageView
{
  private boolean aKy = false;
  private boolean bbZ = true;
  protected Matrix cLH = new Matrix();
  protected Matrix cLI = new Matrix();
  private final Matrix cLJ = new Matrix();
  private final float[] cLK = new float[9];
  protected Bitmap cLL = null;
  int cLM = -1;
  int cLN = -1;
  private float cLO = 0.0F;
  private float cLP = 0.0F;
  private float cLQ = 0.0F;
  private int cLR;
  private int cLS;
  private float cLT;
  private int cLU;
  private int cLV;
  private float cLW = 2.0F;
  private float cLX = 0.75F;
  private float cLY = 3.0F;
  private boolean cLZ = false;
  private boolean cMa = false;
  private boolean cMb = false;
  private float cMc;
  private float cMd;
  float cMe = 0.0F;
  protected Handler mHandler = new Handler();

  public MultiTouchImageView(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    this.cLS = paramInt2;
    this.cLR = paramInt1;
    init();
  }

  public MultiTouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 0);
  }

  public MultiTouchImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet);
    this.cLS = paramInt2;
    this.cLR = paramInt1;
    init();
  }

  private void aio()
  {
    boolean bool1 = true;
    this.cMc = (this.cLU / this.cLR);
    this.cMd = (this.cLV / this.cLS);
    this.cMa = bf.w(this.cLR, this.cLS);
    this.cMb = bf.v(this.cLR, this.cLS);
    boolean bool2;
    if ((this.cMa) && (this.cLR > this.cLU))
    {
      bool2 = bool1;
      this.cMa = bool2;
      if ((!this.cMb) || (this.cLS <= this.cLV))
        break label166;
    }
    while (true)
    {
      this.cMb = bool1;
      if (((!this.bbZ) || (!this.cMa)) && (!this.cMb))
        break label171;
      this.cLT = Math.max(this.cMc, this.cMd);
      if (this.cLT > 1.0F)
        this.cLT = 1.0F;
      return;
      bool2 = false;
      break;
      label166: bool1 = false;
    }
    label171: this.cLT = Math.min(this.cMc, this.cMd);
  }

  private Matrix ais()
  {
    this.cLJ.set(this.cLH);
    this.cLJ.postConcat(this.cLI);
    return this.cLJ;
  }

  private float aiu()
  {
    float f1 = getScale();
    float f2;
    if (0.7F * this.cMc > f1)
      f2 = this.cMc;
    while (true)
    {
      if (f2 > this.cLP)
        f2 = this.cLP;
      return f2;
      if (0.7F * this.cMd > f1)
        f2 = this.cMd;
      else
        f2 = this.cLT * this.cLW;
    }
  }

  private void c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = (paramFloat1 - getScale()) / 128.0F;
    float f2 = getScale();
    long l = System.currentTimeMillis();
    this.mHandler.post(new x(this, l, f2, f1, paramFloat2, paramFloat3));
  }

  private void init()
  {
    n.ak("dktest", "init screenWidth:" + this.cLU + " screenHeight :" + this.cLV);
    setScaleType(ImageView.ScaleType.MATRIX);
  }

  public final void Q(int paramInt1, int paramInt2)
  {
    this.cLR = paramInt1;
    this.cLS = paramInt2;
  }

  public final boolean aij()
  {
    return this.cMa;
  }

  public final boolean aik()
  {
    return this.cMb;
  }

  public final void ail()
  {
    if (Float.compare(2.0F, 1.0F) < 0)
    {
      n.ai("MicroMsg.MultiTouchImageView", "max scale limit is less than 1.0, change nothing, return");
      return;
    }
    this.cLY = 2.0F;
  }

  public final void aim()
  {
    this.cLZ = true;
  }

  public final void ain()
  {
    this.cLI.reset();
    aio();
    if (((this.bbZ) && (this.cMa)) || (this.cMb))
    {
      b(this.cLT, 0.0F, 0.0F);
      return;
    }
    b(this.cLT, this.cLU / 2.0F, this.cLV / 2.0F);
  }

  public final float aip()
  {
    return this.cLT;
  }

  public final int aiq()
  {
    return this.cLR;
  }

  public final int air()
  {
    return this.cLS;
  }

  public final void ait()
  {
    if ((this.cLZ) && (0.0F == this.cLO))
      this.cLO = aiu();
  }

  protected final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    int i = 1;
    float f1 = getScale();
    float f9;
    label51: int j;
    label97: label104: RectF localRectF;
    float f4;
    float f5;
    if (this.cLZ)
    {
      if (0.0F == this.cLO)
      {
        f9 = this.cLY;
        this.cLP = f9;
      }
    }
    else
    {
      if (paramFloat1 <= this.cLP)
        break label492;
      paramFloat1 = this.cLP;
      float f2 = paramFloat1 / f1;
      setImageMatrix(ais());
      this.cLI.postScale(f2, f2, paramFloat2, paramFloat3);
      if ((this.bbZ) && (this.cMa))
        break label509;
      j = i;
      if (this.cMb)
        break label515;
      if (this.cLL != null)
      {
        Matrix localMatrix1 = ais();
        localRectF = new RectF(0.0F, 0.0F, this.cLL.getWidth(), this.cLL.getHeight());
        localMatrix1.mapRect(localRectF);
        float f3 = localRectF.height();
        f4 = localRectF.width();
        if (i == 0)
          break label629;
        if (f3 >= this.cLV)
          break label521;
        f5 = (this.cLV - f3) / 2.0F - localRectF.top;
      }
    }
    while (true)
    {
      label200: float f6;
      if (j != 0)
        if (f4 < this.cLU)
          f6 = (this.cLU - f4) / 2.0F - localRectF.left;
      while (true)
      {
        n.ak("yukitest", "r.left-before:" + localRectF.left + "r.right-before:" + localRectF.right + "r.top-before:" + localRectF.top + "r.bottom-before:" + localRectF.bottom);
        n.ak("dktest", "deltaX: " + f6 + " deltaY:" + f5);
        l(f6, f5);
        Matrix localMatrix2 = ais();
        setImageMatrix(localMatrix2);
        localMatrix2.mapRect(localRectF);
        float f7 = localRectF.height();
        float f8 = localRectF.width();
        n.ak("yukitest", "r.left-after:" + localRectF.left + "r.after-after:" + localRectF.right + "r.top-after:" + localRectF.top + "r.bottom-after:" + localRectF.bottom);
        n.ak("dktest", "center  w:" + f8 + " h:" + f7);
        return;
        f9 = this.cLO;
        break;
        label492: if (paramFloat1 >= this.cLQ)
          break label51;
        paramFloat1 = this.cLQ;
        break label51;
        label509: j = 0;
        break label97;
        label515: i = 0;
        break label104;
        label521: if (localRectF.top > 0.0F)
        {
          f5 = -localRectF.top;
          break label200;
        }
        if (localRectF.bottom >= this.cLV)
          break label629;
        f5 = this.cLV - localRectF.bottom;
        break label200;
        if (localRectF.left > 0.0F)
          f6 = -localRectF.left;
        else if (localRectF.right < this.cLU)
          f6 = this.cLU - localRectF.right;
        else
          f6 = 0.0F;
      }
      label629: f5 = 0.0F;
    }
  }

  public final void bG(boolean paramBoolean)
  {
    this.bbZ = paramBoolean;
  }

  protected final float getScale()
  {
    this.cLI.getValues(this.cLK);
    aio();
    this.cLP = this.cLY;
    this.cLQ = (this.cLT * this.cLX);
    if (this.cLP < 1.0F)
      this.cLP = 1.0F;
    if (this.cLQ > 1.0F)
      this.cLQ = 1.0F;
    return this.cLK[0];
  }

  public final void j(float paramFloat1, float paramFloat2)
  {
    aio();
    c(this.cLT, paramFloat1, paramFloat2);
  }

  public final void k(float paramFloat1, float paramFloat2)
  {
    this.cLO = aiu();
    c(this.cLO, paramFloat1, paramFloat2);
  }

  public final void l(float paramFloat1, float paramFloat2)
  {
    this.cLI.postTranslate(paramFloat1, paramFloat2);
    setImageMatrix(ais());
  }

  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((paramConfiguration.orientation == 1) || (paramConfiguration.orientation == 2))
      this.aKy = false;
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      ad.a(paramKeyEvent);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (ad.b(paramKeyEvent)) && (!ad.c(paramKeyEvent)) && (getScale() > 1.0F))
    {
      b(1.0F, this.cLU / 2.0F, this.cLV / 2.0F);
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.cLU = View.MeasureSpec.getSize(paramInt1);
    this.cLV = View.MeasureSpec.getSize(paramInt2);
    n.al("MicroMsg.MultiTouchImageView", "MultiTouchImageView width:" + this.cLU + " height:" + this.cLV);
    if (!this.aKy)
    {
      this.aKy = true;
      init();
      ain();
    }
  }

  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    this.cLL = paramBitmap;
    this.aKy = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.MultiTouchImageView
 * JD-Core Version:    0.6.2
 */