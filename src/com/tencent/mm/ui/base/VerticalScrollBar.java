package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.i;
import com.tencent.mm.sdk.platformtools.b;

public abstract class VerticalScrollBar extends View
{
  private TextView crA;
  protected float crR;
  protected int crS;
  protected String[] crT;
  private Bitmap crU;
  private int crV;
  private float crW;
  private float crX;
  private az crY;
  private int crZ;
  private cc csa;
  private Paint rI;

  public VerticalScrollBar(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public VerticalScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  private void S(Context paramContext)
  {
    acw();
    setFocusable(true);
    setFocusableInTouchMode(true);
    this.crZ = b.a(paramContext, 3.0F);
    View localView = inflate(paramContext, acx(), null);
    int i = b.a(paramContext, this.crS);
    this.crY = new az(localView, i, i);
    this.crA = ((TextView)localView.findViewById(g.ux));
    this.crU = BitmapFactory.decodeResource(getResources(), f.sD);
    this.rI = new Paint();
    this.rI.setAntiAlias(true);
    this.rI.setColor(-8024940);
    this.rI.setTextAlign(Paint.Align.CENTER);
  }

  public final void a(cc paramcc)
  {
    this.csa = paramcc;
  }

  protected abstract void acw();

  protected abstract int acx();

  public final void aeO()
  {
    this.csa = null;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i = getMeasuredHeight();
    int j = getMeasuredWidth();
    this.crW = ((i - this.crU.getHeight() - this.crZ) / (this.crT.length * this.crR));
    this.rI.setTextSize(this.crW);
    paramCanvas.drawBitmap(this.crU, (j - this.crU.getWidth()) / 2.0F, this.crZ, this.rI);
    for (int k = 0; k < this.crT.length; k++)
      paramCanvas.drawText(this.crT[k], j / 2.0F, this.crW + k * this.crW * this.crR + this.crU.getHeight() + this.crZ, this.rI);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    float f1;
    float f2;
    int i;
    if ((paramMotionEvent.getAction() == 0) || (paramMotionEvent.getAction() == 2))
    {
      this.crX = paramMotionEvent.getY();
      if (this.crX < 0.0F)
        this.crX = 0.0F;
      if (this.crX > getMeasuredHeight())
        this.crX = getMeasuredHeight();
      setBackgroundDrawable(a.i(getContext(), f.sE));
      f1 = this.crX;
      f2 = this.crW * this.crR;
      if (f1 >= this.crU.getHeight() + this.crZ)
        break label205;
      i = -1;
      this.crV = i;
      if (this.crV != -1)
        break label256;
      this.crA.setText(i.xq);
      label133: this.crY.showAtLocation(this, 17, 0, 0);
      if (this.csa != null)
      {
        if (this.crV != -1)
          break label275;
        this.csa.ie(a.k(getContext(), i.xq));
      }
    }
    while (true)
    {
      invalidate();
      if (paramMotionEvent.getAction() == 1)
      {
        setBackgroundResource(0);
        this.crY.dismiss();
      }
      return true;
      label205: i = (int)((f1 - this.crU.getHeight() + this.crZ) / f2);
      if (i < 0)
        i = 0;
      if (i < this.crT.length)
        break;
      i = -1 + this.crT.length;
      break;
      label256: this.crA.setText(this.crT[this.crV]);
      break label133;
      label275: this.csa.ie(this.crT[this.crV]);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar
 * JD-Core Version:    0.6.2
 */