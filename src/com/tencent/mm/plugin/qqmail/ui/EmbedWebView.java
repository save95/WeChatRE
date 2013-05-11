package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.webkit.WebView;

public class EmbedWebView extends WebView
{
  private GestureDetector aDG = new GestureDetector(new az(this));
  private boolean aDH = false;
  private float[] aDI = new float[2];
  private float[] aDJ = new float[2];
  private float[] aDK = new float[2];
  private float[] aDL = new float[2];

  public EmbedWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    postDelayed(new ba(this), 100L);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    this.aDG.onTouchEvent(paramMotionEvent);
    int i;
    int j;
    int k;
    if (this.aDH)
    {
      i = 0xFF & paramMotionEvent.getAction();
      j = paramMotionEvent.getPointerCount();
      k = 0;
      if (j == 2)
        break label56;
    }
    label56: int m;
    while (true)
    {
      if (k == 0)
        bool = super.onTouchEvent(paramMotionEvent);
      return bool;
      m = 0;
      switch (i)
      {
      case 3:
      case 4:
      default:
        k = bool;
      case 5:
      case 2:
      }
    }
    while (m < j)
    {
      this.aDI[m] = paramMotionEvent.getX(m);
      this.aDJ[m] = paramMotionEvent.getY(m);
      m++;
    }
    for (int n = 0; n < j; n++)
    {
      this.aDK[n] = paramMotionEvent.getX(n);
      this.aDL[n] = paramMotionEvent.getY(n);
    }
    float f1 = (float)(Math.pow(this.aDI[bool] - this.aDI[0], 2.0D) + Math.pow(this.aDJ[bool] - this.aDJ[0], 2.0D));
    float f2 = (float)(Math.pow(this.aDK[bool] - this.aDK[0], 2.0D) + Math.pow(this.aDL[bool] - this.aDL[0], 2.0D));
    if (f1 - f2 > 20000.0F)
      zoomOut();
    while (true)
    {
      this.aDI[0] = this.aDK[0];
      this.aDI[bool] = this.aDK[bool];
      this.aDJ[0] = this.aDL[0];
      this.aDJ[bool] = this.aDL[bool];
      break;
      if (f2 - f1 > 20000.0F)
        zoomIn();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.EmbedWebView
 * JD-Core Version:    0.6.2
 */