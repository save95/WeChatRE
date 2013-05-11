package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Timer;

final class s
  implements View.OnTouchListener
{
  s(CropImage paramCropImage)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!CropImage.u(this.cTj));
    do
    {
      int i;
      do
      {
        do
          return false;
        while (CropImage.i(this.cTj) == null);
        i = 0xFF & paramMotionEvent.getAction();
        n.ak("MicroMsg.CropImageView", "on touch : event type=" + i + ", isDownOnImg=" + CropImage.v(this.cTj));
      }
      while ((!CropImage.v(this.cTj)) && (i != 0));
      switch (i)
      {
      case 3:
      case 4:
      default:
        return false;
      case 0:
        n.ak("MicroMsg.CropImageView", "action_down");
        CropImage.a(this.cTj, paramMotionEvent.getRawX());
        CropImage.b(this.cTj, paramMotionEvent.getRawY());
        n.ak("MicroMsg.CropImageView", "lastX=" + CropImage.w(this.cTj) + ",lastY=" + CropImage.x(this.cTj));
        CropImage.c(this.cTj, CropImage.w(this.cTj));
        CropImage.d(this.cTj, CropImage.x(this.cTj));
        Matrix localMatrix = this.cTj.getImageMatrix();
        RectF localRectF = new RectF();
        localRectF.set(0.0F, 0.0F, CropImage.i(this.cTj).getWidth(), CropImage.i(this.cTj).getHeight());
        localMatrix.mapRect(localRectF);
        CropImage.a(this.cTj, localRectF.contains(CropImage.w(this.cTj), CropImage.x(this.cTj)));
        CropImage.a(this.cTj, System.currentTimeMillis());
        return false;
      case 5:
        n.ak("MicroMsg.CropImageView", "action_mult_down");
        CropImage.b(this.cTj, true);
        this.cTj.aXA = ad.d(paramMotionEvent);
      case 6:
      case 2:
      case 1:
      }
    }
    while (this.cTj.aXA <= 5.0F);
    this.cTj.cSO = true;
    ad.a(CropImage.h(this.cTj), paramMotionEvent);
    return true;
    n.ak("MicroMsg.CropImageView", "action_mult_up");
    this.cTj.cSO = false;
    CropImage.b(this.cTj, true);
    return true;
    n.ak("MicroMsg.CropImageView", "action_move");
    if (this.cTj.cSO)
    {
      n.ak("MicroMsg.CropImageView", "is valid mult down");
      this.cTj.aXB = ad.d(paramMotionEvent);
      float f3 = this.cTj.aXB - this.cTj.aXA;
      if ((this.cTj.aXB > 5.0F) && (Math.abs(f3) > 5.0F))
      {
        ad.a(CropImage.h(this.cTj), paramMotionEvent);
        n.ak("MicroMsg.CropImageView", "mX=" + CropImage.h(this.cTj).x + ",mY=" + CropImage.h(this.cTj).y);
        if (f3 <= 0.0F)
          break label698;
        n.ak("MicroMsg.CropImageView", "zoom in");
        this.cTj.ajO();
      }
    }
    while (true)
    {
      this.cTj.aXA = this.cTj.aXB;
      if (!CropImage.y(this.cTj))
      {
        float f1 = paramMotionEvent.getRawX() - CropImage.w(this.cTj);
        float f2 = paramMotionEvent.getRawY() - CropImage.x(this.cTj);
        if ((Math.abs(f1) > 5.0F) || (Math.abs(f2) > 5.0F))
          this.cTj.getImageMatrix().postTranslate(f1, f2);
        this.cTj.invalidate();
      }
      CropImage.b(this.cTj, false);
      CropImage.a(this.cTj, paramMotionEvent.getRawX());
      CropImage.b(this.cTj, paramMotionEvent.getRawY());
      return false;
      label698: n.ak("MicroMsg.CropImageView", "zoom out");
      this.cTj.ajP();
    }
    n.ak("MicroMsg.CropImageView", "action_up");
    if (CropImage.z(this.cTj))
    {
      CropImage.c(this.cTj, false);
      if (CropImage.A(this.cTj))
      {
        CropImage.d(this.cTj, false);
        this.cTj.ajP();
        this.cTj.ajP();
        this.cTj.ajP();
        this.cTj.ajP();
        this.cTj.ajP();
        return false;
      }
      CropImage.d(this.cTj, true);
      this.cTj.ajO();
      this.cTj.ajO();
      this.cTj.ajO();
      this.cTj.ajO();
      this.cTj.ajO();
      return false;
    }
    CropImage.c(this.cTj, true);
    CropImage.a(this.cTj, new Timer());
    t localt = new t(this, paramMotionEvent);
    CropImage.B(this.cTj).schedule(localt, 200L);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.s
 * JD-Core Version:    0.6.2
 */