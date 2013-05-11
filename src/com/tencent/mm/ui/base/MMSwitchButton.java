package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import com.tencent.mm.f;

public class MMSwitchButton extends CheckBox
{
  private float auC;
  private float auD;
  private Paint cgt = new Paint();
  private int coz;
  private ViewParent cqN;
  private PorterDuffXfermode cqO = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
  private RectF cqP;
  private Bitmap cqQ;
  private Bitmap cqR;
  private Bitmap cqS;
  private Bitmap cqT;
  private Bitmap cqU;
  private Bitmap cqV;
  private float cqW;
  private float cqX;
  private float cqY;
  private float cqZ;
  private final float cra = 15.0F;
  private float crb;
  private float crc;
  private float crd;
  private float cre;
  private int crf = ViewConfiguration.getPressedStateDuration() + ViewConfiguration.getTapTimeout();
  private int crg = 255;
  private boolean crh = false;
  private boolean cri = false;
  private boolean crj = false;
  private bq crk;
  private CompoundButton.OnCheckedChangeListener crl;
  private bo crm = new bo(this, (byte)0);

  public MMSwitchButton(Context paramContext)
  {
    this(paramContext, null);
  }

  public MMSwitchButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842860);
  }

  public MMSwitchButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.coz = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    Resources localResources = paramContext.getResources();
    this.cqQ = BitmapFactory.decodeResource(localResources, f.sN);
    this.cqT = BitmapFactory.decodeResource(localResources, f.sK);
    this.cqS = this.cqT;
    this.cqU = BitmapFactory.decodeResource(localResources, f.sL);
    this.cqV = BitmapFactory.decodeResource(localResources, f.sM);
    this.cqR = this.cqT;
    this.crd = this.cqS.getWidth();
    this.crb = this.cqV.getWidth();
    this.crc = this.cqV.getHeight();
    this.cqZ = (this.crd / 2.0F);
    this.cqY = (this.crb - this.crd / 2.0F);
    if (this.crh);
    for (float f = this.cqZ; ; f = this.cqY)
    {
      this.cqX = f;
      this.cqW = D(this.cqX);
      this.cqP = new RectF(0.0F, 15.0F, this.cqV.getWidth(), 15.0F + this.cqV.getHeight());
      return;
    }
  }

  private float D(float paramFloat)
  {
    return paramFloat - this.crd / 2.0F;
  }

  private void aY(boolean paramBoolean)
  {
    this.crh = paramBoolean;
    if (paramBoolean);
    for (float f = this.cqZ; ; f = this.cqY)
    {
      this.cqX = f;
      this.cqW = D(this.cqX);
      invalidate();
      return;
    }
  }

  public final void aX(boolean paramBoolean)
  {
    if (this.crh == paramBoolean)
      return;
    aY(paramBoolean);
  }

  public boolean isChecked()
  {
    return this.crh;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.saveLayerAlpha(this.cqP, this.crg, 31);
    paramCanvas.drawBitmap(this.cqV, 0.0F, 15.0F, this.cgt);
    this.cgt.setXfermode(this.cqO);
    paramCanvas.drawBitmap(this.cqQ, this.cqW, 15.0F, this.cgt);
    this.cgt.setXfermode(null);
    paramCanvas.drawBitmap(this.cqU, 0.0F, 15.0F, this.cgt);
    paramCanvas.drawBitmap(this.cqR, this.cqW, 15.0F, this.cgt);
    paramCanvas.restore();
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension((int)this.crb, (int)(30.0F + this.crc));
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    float f3 = Math.abs(f1 - this.auC);
    float f4 = Math.abs(f2 - this.auD);
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 2:
    case 1:
    }
    while (true)
    {
      invalidate();
      return isEnabled();
      this.cqN = getParent();
      if (this.cqN != null)
        this.cqN.requestDisallowInterceptTouchEvent(bool);
      this.auC = f1;
      this.auD = f2;
      this.cqR = this.cqS;
      if (this.crh);
      for (float f6 = this.cqZ; ; f6 = this.cqY)
      {
        this.cre = f6;
        break;
      }
      this.cqX = (this.cre + paramMotionEvent.getX() - this.auC);
      if (this.cqX >= this.cqZ)
        this.cqX = this.cqZ;
      if (this.cqX <= this.cqY)
        this.cqX = this.cqY;
      if (this.cqX > (this.cqZ - this.cqY) / 2.0F + this.cqY);
      while (true)
      {
        this.crj = bool;
        this.cqW = D(this.cqX);
        break;
        bool = false;
      }
      this.cqR = this.cqT;
      float f5 = (float)(paramMotionEvent.getEventTime() - paramMotionEvent.getDownTime());
      if ((f4 >= this.coz) || (f3 >= this.coz) || (f5 >= this.crf))
        break;
      if (this.crk == null)
        this.crk = new bq(this, (byte)0);
      if (!post(this.crk))
        performClick();
    }
    bo localbo = this.crm;
    if (!this.crj);
    while (true)
    {
      localbo.aZ(bool);
      break;
      bool = false;
    }
  }

  public boolean performClick()
  {
    this.crm.aZ(this.crh);
    return true;
  }

  public void setChecked(boolean paramBoolean)
  {
    if (this.crh == paramBoolean);
    do
    {
      return;
      aY(paramBoolean);
    }
    while (this.cri);
    this.cri = true;
    if (this.crl != null)
      this.crl.onCheckedChanged(this, this.crh);
    this.cri = false;
  }

  public void setEnabled(boolean paramBoolean)
  {
    if (paramBoolean);
    for (int i = 255; ; i = 128)
    {
      this.crg = i;
      super.setEnabled(paramBoolean);
      return;
    }
  }

  public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener paramOnCheckedChangeListener)
  {
    this.crl = paramOnCheckedChangeListener;
  }

  public void toggle()
  {
    if (!this.crh);
    for (boolean bool = true; ; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.MMSwitchButton
 * JD-Core Version:    0.6.2
 */