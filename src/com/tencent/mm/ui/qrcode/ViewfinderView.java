package com.tencent.mm.ui.qrcode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import c.e;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import junit.framework.Assert;

public final class ViewfinderView extends View
{
  private static final int[] cOS = { 0, 64, 128, 192, 255, 192, 128, 64 };
  private Bitmap cOT;
  private final int cOU;
  private final int cOV;
  private final int cOW;
  private final int cOX;
  private final int cOY;
  private int cOZ;
  private Collection cPa;
  private Collection cPb;
  private Rect cPc = null;
  private final Paint rI = new Paint();

  public ViewfinderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Resources localResources = getResources();
    this.cOU = localResources.getColor(2131296288);
    this.cOV = localResources.getColor(2131296287);
    this.cOW = localResources.getColor(2131296285);
    this.cOX = localResources.getColor(2131296286);
    this.cOY = localResources.getColor(2131296284);
    this.cOZ = 0;
    this.cPa = new HashSet(5);
  }

  public final void onDraw(Canvas paramCanvas)
  {
    Rect localRect = this.cPc;
    boolean bool;
    int i;
    int j;
    Paint localPaint;
    if (this.cPc != null)
    {
      bool = true;
      Assert.assertTrue("ViewfinderView onDraw frameRect == null", bool);
      i = paramCanvas.getWidth();
      j = paramCanvas.getHeight();
      localPaint = this.rI;
      if (this.cOT == null)
        break label199;
    }
    label199: for (int k = this.cOV; ; k = this.cOU)
    {
      localPaint.setColor(k);
      paramCanvas.drawRect(0.0F, 0.0F, i, localRect.top, this.rI);
      paramCanvas.drawRect(0.0F, localRect.top, localRect.left, 1 + localRect.bottom, this.rI);
      paramCanvas.drawRect(1 + localRect.right, localRect.top, i, 1 + localRect.bottom, this.rI);
      paramCanvas.drawRect(0.0F, 1 + localRect.bottom, i, j, this.rI);
      if (this.cOT == null)
        break label208;
      this.rI.setAlpha(255);
      paramCanvas.drawBitmap(this.cOT, localRect.left, localRect.top, this.rI);
      return;
      bool = false;
      break;
    }
    label208: this.rI.setColor(this.cOW);
    paramCanvas.drawRect(localRect.left, localRect.top, 1 + localRect.right, 2 + localRect.top, this.rI);
    paramCanvas.drawRect(localRect.left, 2 + localRect.top, 2 + localRect.left, -1 + localRect.bottom, this.rI);
    paramCanvas.drawRect(-1 + localRect.right, localRect.top, 1 + localRect.right, -1 + localRect.bottom, this.rI);
    paramCanvas.drawRect(localRect.left, -1 + localRect.bottom, 1 + localRect.right, 1 + localRect.bottom, this.rI);
    Collection localCollection1 = this.cPa;
    Collection localCollection2 = this.cPb;
    if (localCollection1.isEmpty())
      this.cPb = null;
    while (localCollection2 != null)
    {
      this.rI.setAlpha(127);
      this.rI.setColor(this.cOY);
      Iterator localIterator2 = localCollection2.iterator();
      while (localIterator2.hasNext())
      {
        e locale2 = (e)localIterator2.next();
        paramCanvas.drawCircle(localRect.left + locale2.getX(), localRect.top + locale2.getY(), 3.0F, this.rI);
      }
      this.cPa = new HashSet(5);
      this.cPb = localCollection1;
      this.rI.setAlpha(255);
      this.rI.setColor(this.cOY);
      Iterator localIterator1 = localCollection1.iterator();
      while (localIterator1.hasNext())
      {
        e locale1 = (e)localIterator1.next();
        paramCanvas.drawCircle(localRect.left + locale1.getX(), localRect.top + locale1.getY(), 6.0F, this.rI);
      }
    }
    postInvalidateDelayed(100L, localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ViewfinderView
 * JD-Core Version:    0.6.2
 */