package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.l.m;
import com.tencent.mm.sdk.platformtools.n;

public class PickedBottleImageView extends ImageView
{
  private String IL;
  private int arZ;
  private String asp;
  private Bitmap auG;
  private Rect auH = new Rect();
  private RectF auI = new RectF();
  private View auJ;
  private Runnable auK = new as(this);
  private String aum;
  private float density;
  private Handler handler = new Handler();
  private Paint rI = new Paint();

  public PickedBottleImageView(Context paramContext)
  {
    super(paramContext);
  }

  public PickedBottleImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public PickedBottleImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private void update()
  {
    boolean bool = true;
    if ((this.auG == null) || (this.auG.isRecycled()))
      this.auG = BitmapFactory.decodeResource(getResources(), 2130837667);
    Bitmap localBitmap1 = this.auG;
    Matrix localMatrix = new Matrix();
    localMatrix.setRotate(-60.0F, localBitmap1.getWidth() / 2.0F, localBitmap1.getHeight() / 2.0F);
    Bitmap localBitmap2 = Bitmap.createBitmap(localBitmap1.getWidth(), localBitmap1.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap2);
    Paint localPaint = new Paint();
    localPaint.setAntiAlias(bool);
    localCanvas.drawBitmap(localBitmap1, localMatrix, localPaint);
    StringBuilder localStringBuilder = new StringBuilder("resultBmp is null: ");
    if (localBitmap2 == null);
    while (true)
    {
      n.ak("MicroMsg.PickedBottleImageView", bool + "  degree:-60.0");
      if (localBitmap1 != localBitmap2)
        localBitmap1.recycle();
      this.auG = localBitmap2;
      Rect localRect = this.auH;
      this.auH.top = 0;
      localRect.left = 0;
      this.auH.right = this.auG.getWidth();
      this.auH.bottom = this.auG.getHeight();
      this.auI.left = (40.0F * this.density);
      this.auI.top = (30.0F * this.density);
      this.auI.right = (72.0F * this.density);
      this.auI.bottom = (62.0F * this.density);
      return;
      bool = false;
    }
  }

  public final void dc(String paramString)
  {
    if (paramString.equals(this.asp))
    {
      this.auG = m.r(this.asp, this.IL);
      update();
      invalidate();
    }
  }

  public final void hN(String paramString)
  {
    this.aum = paramString;
  }

  public final void hO(String paramString)
  {
    this.asp = paramString;
  }

  public final void hP(String paramString)
  {
    this.IL = paramString;
  }

  public final void l(float paramFloat)
  {
    this.density = paramFloat;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if ((19990 == this.arZ) && (this.auG != null) && (!this.auG.isRecycled()))
      paramCanvas.drawBitmap(this.auG, this.auH, this.auI, this.rI);
    super.onDraw(paramCanvas);
  }

  public void setVisibility(int paramInt)
  {
    if (paramInt == 8)
      super.clearAnimation();
    if ((paramInt == 8) && (this.auJ != null))
    {
      this.handler.removeCallbacks(this.auK);
      this.auJ.setVisibility(paramInt);
    }
    super.setVisibility(paramInt);
  }

  public final void show(int paramInt)
  {
    this.arZ = paramInt;
    if (paramInt == 1)
    {
      setImageResource(2130837628);
      this.auG = null;
    }
    while (true)
    {
      FrameLayout localFrameLayout = (FrameLayout)getParent();
      if (this.auJ == null)
        this.auJ = ((View)getParent()).findViewById(2131493064);
      this.auJ.setVisibility(8);
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)getLayoutParams();
      localMarginLayoutParams.setMargins(localMarginLayoutParams.leftMargin, localMarginLayoutParams.topMargin, localMarginLayoutParams.rightMargin, 270 * localFrameLayout.getHeight() / 800);
      setLayoutParams(localMarginLayoutParams);
      startAnimation(AnimationUtils.loadAnimation(getContext(), 2130968585));
      this.handler.postDelayed(this.auK, 3000L);
      setVisibility(0);
      return;
      if (paramInt == 3)
      {
        setImageResource(2130837629);
        this.auG = null;
      }
      else if (paramInt == 19990)
      {
        setImageResource(2130837596);
        this.auG = m.r(this.asp, this.IL);
        this.rI.setAntiAlias(true);
        update();
      }
      else
      {
        setImageResource(2130837627);
        this.auG = null;
      }
    }
  }

  public final String yc()
  {
    return this.aum;
  }

  public final String yd()
  {
    return this.asp;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.PickedBottleImageView
 * JD-Core Version:    0.6.2
 */