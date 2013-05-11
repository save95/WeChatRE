package com.tencent.mm.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.platformtools.n;

public class BorderNumView extends View
{
  private static int cgv = 22;
  private static int cgw = 105;
  private static int cgx = 100;
  private Paint cgt;
  private int cgu = 100;
  private Context context = null;

  public BorderNumView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    init();
  }

  public BorderNumView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.context = paramContext;
    init();
  }

  private void init()
  {
    this.cgt = new Paint();
  }

  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (this.cgu < 100)
      cgv = 15 + cgv;
    if (this.cgu >= 1000)
      cgx = -20 + cgx;
    float f1 = n.a(this.context, cgv);
    float f2 = n.a(this.context, cgw);
    String str = this.cgu;
    this.cgt.setAntiAlias(true);
    this.cgt.setTextSize(cgx);
    this.cgt.setColor(-11491572);
    this.cgt.setStyle(Paint.Style.STROKE);
    this.cgt.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, this.cgt);
    this.cgt.setTextSize(cgx);
    this.cgt.setColor(-1770573);
    this.cgt.setStyle(Paint.Style.FILL);
    this.cgt.setStrokeWidth(8.0F);
    paramCanvas.drawText(str, f1, f2, this.cgt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.BorderNumView
 * JD-Core Version:    0.6.2
 */