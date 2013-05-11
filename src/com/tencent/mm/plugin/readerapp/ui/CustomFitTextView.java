package com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.FontMetrics;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.TextView;
import com.tencent.mm.af.a;
import java.util.Iterator;
import java.util.LinkedList;

public class CustomFitTextView extends TextView
{
  private Paint aGL;
  private String aGM;
  private Rect aGN = new Rect();
  private LinkedList aGO = new LinkedList();
  private int aGP;
  private Drawable aGQ;
  private boolean aGR;
  private boolean aGS;
  private int maxLines;

  public CustomFitTextView(Context paramContext)
  {
    super(paramContext);
  }

  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public CustomFitTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  private int Bu()
  {
    Paint.FontMetrics localFontMetrics = getPaint().getFontMetrics();
    return (int)(this.aGO.size() * (localFontMetrics.bottom - localFontMetrics.top + localFontMetrics.leading) + getPaddingTop() + getPaddingBottom());
  }

  private int a(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramString.length();
    while (getPaint().measureText(paramString, paramInt1, paramInt2) + paramInt3 > paramInt4)
      paramInt2 = paramInt2 + paramInt1 >> 1;
    while ((paramInt2 <= i) && (getPaint().measureText(paramString, paramInt1, paramInt2) + paramInt3 < paramInt4))
      paramInt2++;
    return paramInt2 - 1;
  }

  private void jd(String paramString)
  {
    if (this.aGO != null)
    {
      if ((paramString == null) || ("".equals(paramString)))
        paramString = " ";
      this.aGO.add(paramString);
    }
  }

  private boolean v(String paramString, int paramInt)
  {
    int i;
    int j;
    int k;
    int m;
    float f;
    int n;
    if ((this.aGS) && (paramInt > 0) && (paramString != null) && (!"".equals(paramString)))
    {
      this.aGO.clear();
      i = 0;
      j = paramString.length();
      k = paramInt - getPaddingLeft() - getPaddingRight();
      if (this.aGR)
      {
        m = this.aGQ.getIntrinsicWidth();
        f = getPaint().measureText(paramString, 0, j) + m;
        n = this.maxLines;
        if (Float.compare(f, k * this.maxLines) >= 0)
          break label206;
      }
    }
    label206: for (int i1 = (int)Math.ceil(f / k); ; i1 = n)
    {
      int i2 = 0;
      label123: if (i2 < i1)
      {
        if (i2 == i1 - 1)
          jd(paramString.substring(i, a(paramString, i, j, m, k)));
        while (true)
        {
          i2++;
          break label123;
          m = 0;
          break;
          int i3 = a(paramString, i, j, 0, k);
          jd(paramString.substring(i, i3));
          i = i3;
        }
      }
      return true;
      return false;
    }
  }

  public final void d(String paramString, boolean paramBoolean, int paramInt)
  {
    this.maxLines = 2;
    this.aGM = paramString;
    if ((this.aGM == null) || (this.maxLines <= 0))
      throw new IllegalArgumentException("input text is null or maxLines is invalid");
    this.aGR = paramBoolean;
    this.aGP = paramInt;
    if (this.aGR)
      this.aGQ = getResources().getDrawable(this.aGP);
    this.aGL = new Paint();
    this.aGL.set(getPaint());
    this.aGL.setAntiAlias(true);
    this.aGL.setColor(getCurrentTextColor());
    v(this.aGM, getWidth());
    setHeight(Math.max(Bu(), a.l(getContext(), 32)));
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if (!this.aGS);
    Paint.FontMetrics localFontMetrics;
    float f1;
    float f4;
    do
    {
      do
        return;
      while ((this.aGM == null) || ("".equals(this.aGM)) || (this.aGO.size() == 0));
      localFontMetrics = getPaint().getFontMetrics();
      f1 = localFontMetrics.descent - localFontMetrics.ascent;
      float f2 = getPaddingLeft();
      float f3 = getPaddingTop() - localFontMetrics.leading;
      Iterator localIterator = this.aGO.iterator();
      float f5;
      for (f4 = f3; localIterator.hasNext(); f4 = f5)
      {
        String str = (String)localIterator.next();
        f5 = f4 + (f1 + localFontMetrics.leading);
        paramCanvas.drawText(str, f2, f5, this.aGL);
      }
    }
    while (!this.aGR);
    getPaint().getTextBounds((String)this.aGO.getLast(), 0, ((String)this.aGO.getLast()).length(), this.aGN);
    int i = getPaddingLeft() + this.aGN.right;
    int j = i + this.aGQ.getIntrinsicWidth();
    int k = (int)(f4 - f1 - localFontMetrics.leading);
    int m = k + this.aGQ.getIntrinsicHeight();
    this.aGQ.setBounds(i, k, j, m);
    this.aGQ.draw(paramCanvas);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = a.l(getContext(), 32);
    if (v(this.aGM, i))
      j = Math.max(Bu(), j);
    setMeasuredDimension(i, j);
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4));
    for (boolean bool = true; ; bool = false)
    {
      this.aGS = bool;
      if (this.aGS)
        v(this.aGM, paramInt1);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.CustomFitTextView
 * JD-Core Version:    0.6.2
 */