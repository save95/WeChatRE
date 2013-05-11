package com.tencent.mapapi.a;

import android.graphics.Point;
import com.tencent.mapapi.tiles.a;

public final class n
  implements com.tencent.mapapi.tiles.n
{
  private e pX;

  public n(e parame)
  {
    this.pX = parame;
  }

  public final Point a(a parama, Point paramPoint)
  {
    Point localPoint = this.pX.b(parama);
    if (paramPoint == null)
      paramPoint = new Point();
    paramPoint.x = localPoint.x;
    paramPoint.y = localPoint.y;
    if (this.pX.pU)
    {
      paramPoint.x = ((int)(paramPoint.x + this.pX.y));
      paramPoint.y = ((int)(paramPoint.y + this.pX.z));
    }
    if (this.pX.pQ)
    {
      if (this.pX.pT)
      {
        paramPoint.x = Math.round(this.pX.pR + (paramPoint.x - this.pX.pR) * this.pX.dF);
        paramPoint.y = Math.round(this.pX.pS + (paramPoint.y - this.pX.pS) * this.pX.dF);
      }
    }
    else
      return paramPoint;
    float f = 2.0F;
    if (this.pX.dF < 1.0F)
      f = 0.5F;
    paramPoint.x = Math.round(this.pX.pR + (paramPoint.x - this.pX.pR) * this.pX.dF / f);
    paramPoint.y = Math.round(this.pX.pS + (paramPoint.y - this.pX.pS) * this.pX.dF / f);
    return paramPoint;
  }

  public final void clear()
  {
    this.pX = null;
  }

  public final a g(int paramInt1, int paramInt2)
  {
    return this.pX.b(new Point(paramInt1, paramInt2));
  }

  public final float metersToEquatorPixels(float paramFloat)
  {
    return paramFloat * this.pX.pa;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.n
 * JD-Core Version:    0.6.2
 */