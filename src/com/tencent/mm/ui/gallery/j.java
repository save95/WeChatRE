package com.tencent.mm.ui.gallery;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.LinearLayout;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Timer;
import java.util.TimerTask;

final class j
  implements View.OnTouchListener
{
  float cLt;
  float cLu;
  long cLv = 0L;
  long cLw = 0L;
  float cLx = 0.0F;
  float cLy = 0.0F;
  long cLz = 0L;
  Timer cjR = new Timer();
  int count = 0;

  j(MMGestureGallery paramMMGestureGallery)
  {
  }

  private void aii()
  {
    if (MMGestureGallery.f(this.cLs) != null)
    {
      MMGestureGallery.f(this.cLs).cancel();
      MMGestureGallery.a(this.cLs, null);
    }
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    View localView1 = this.cLs.getSelectedView();
    if ((localView1 instanceof LinearLayout))
    {
      View localView2 = localView1.findViewById(2131493408);
      if ((localView2 == null) || (localView2.getVisibility() == 8))
        return false;
      localView1 = localView2.findViewById(2131493409);
      if (localView1 == null)
        return false;
    }
    label880: label895: float f1;
    float f2;
    float f3;
    if ((localView1 instanceof MultiTouchImageView))
    {
      MMGestureGallery.a(this.cLs, (MultiTouchImageView)localView1);
      n.ak("dktest", "MMGestureGallery onTouch event.getAction():" + paramMotionEvent.getAction());
      if (paramMotionEvent.getAction() == 0)
      {
        if (MMGestureGallery.f(this.cLs) != null)
        {
          MMGestureGallery.f(this.cLs).cancel();
          MMGestureGallery.a(this.cLs, null);
        }
        MMGestureGallery.a(this.cLs, new k(this));
        this.cjR.schedule(MMGestureGallery.f(this.cLs), 500L);
        MMGestureGallery.a(this.cLs).ait();
        this.cLt = 0.0F;
        this.cLu = MMGestureGallery.a(this.cLs).getScale();
        n.ak("dktest", "originalScale :" + this.cLu);
        MMGestureGallery.a(this.cLs, false);
        this.count = (1 + this.count);
        if (this.count == 1)
        {
          this.cLv = System.currentTimeMillis();
          this.cLx = ad.a(paramMotionEvent, 0);
          this.cLy = ad.b(paramMotionEvent, 0);
        }
      }
      else
      {
        if ((paramMotionEvent.getAction() == 6) || (paramMotionEvent.getAction() == 262))
        {
          aii();
          this.cLt = 0.0F;
          this.cLu = MMGestureGallery.a(this.cLs).getScale();
          MMGestureGallery.a(this.cLs, true);
          if (this.cLu < MMGestureGallery.a(this.cLs).aip())
          {
            float f5 = ad.a(paramMotionEvent, 0) - ad.a(paramMotionEvent, 1);
            float f6 = ad.b(paramMotionEvent, 0) - ad.b(paramMotionEvent, 1);
            MMGestureGallery.a(this.cLs).j(f5 + ad.a(paramMotionEvent, 1), f6 + ad.b(paramMotionEvent, 1));
          }
        }
        if (paramMotionEvent.getAction() == 1)
        {
          aii();
          MMGestureGallery.h(this.cLs);
          MMGestureGallery.i(this.cLs);
          if (MMGestureGallery.j(this.cLs))
          {
            MMGestureGallery.k(this.cLs);
            MMGestureGallery.a(this.cLs, new t(this.cLs));
            MMGestureGallery.l(this.cLs);
          }
          if (MMGestureGallery.m(this.cLs))
          {
            MMGestureGallery.n(this.cLs);
            MMGestureGallery.a(this.cLs, new v(this.cLs));
            MMGestureGallery.l(this.cLs);
          }
          this.cLt = 0.0F;
          this.cLu = MMGestureGallery.a(this.cLs).getScale();
          if (this.count == 1)
          {
            this.cLw = System.currentTimeMillis();
            if (this.cLw - this.cLv >= 350L)
              break label880;
            if ((Math.abs(this.cLx - ad.a(paramMotionEvent, 0)) < 10.0F) && (Math.abs(this.cLy - ad.b(paramMotionEvent, 0)) < 10.0F))
              this.cjR.schedule(new m(this), 350L);
          }
        }
      }
      while (true)
      {
        if ((paramMotionEvent.getAction() == 5) || (paramMotionEvent.getAction() == 261))
        {
          this.cLt = 0.0F;
          this.cLu = MMGestureGallery.a(this.cLs).getScale();
          MMGestureGallery.a(this.cLs, true);
        }
        if (paramMotionEvent.getAction() != 2)
          break label968;
        if (ad.e(paramMotionEvent) != 2)
          break label1025;
        aii();
        if ((!MMGestureGallery.p(this.cLs)) && (!MMGestureGallery.j(this.cLs)) && (!MMGestureGallery.m(this.cLs)))
          break label895;
        return true;
        if (this.count != 2)
          break;
        this.cLz = System.currentTimeMillis();
        if (this.cLz - this.cLw < 350L)
        {
          if ((Math.abs(this.cLx - ad.a(paramMotionEvent, 0)) < 35.0F) && (Math.abs(this.cLy - ad.b(paramMotionEvent, 0)) < 35.0F))
          {
            this.count = 0;
            n.ak("MicroMsg.MMGestureGallery", "double click!");
            if (MMGestureGallery.a(this.cLs).getScale() <= MMGestureGallery.a(this.cLs).aip())
            {
              MMGestureGallery.a(this.cLs).k(ad.a(paramMotionEvent, 0), ad.b(paramMotionEvent, 0));
              break;
            }
            MMGestureGallery.a(this.cLs).j(ad.a(paramMotionEvent, 0), ad.b(paramMotionEvent, 0));
            break;
          }
          this.count = 1;
          break;
        }
        this.count = 1;
        break;
        this.count = 0;
        n.ak("MicroMsg.MMGestureGallery", "single long click over!");
      }
      MMGestureGallery.a(this.cLs, true);
      this.count = 0;
      f1 = ad.a(paramMotionEvent, 0) - ad.a(paramMotionEvent, 1);
      f2 = ad.b(paramMotionEvent, 0) - ad.b(paramMotionEvent, 1);
      f3 = (float)Math.sqrt(f1 * f1 + f2 * f2);
      if (this.cLt != 0.0F)
        break label970;
      this.cLt = f3;
    }
    while (true)
    {
      label968: return false;
      label970: float f4 = f3 / this.cLt;
      if (MMGestureGallery.q(this.cLs))
      {
        MMGestureGallery.a(this.cLs).b(f4 * this.cLu, f1 + ad.a(paramMotionEvent, 1), f2 + ad.b(paramMotionEvent, 1));
        continue;
        label1025: if ((Math.abs(this.cLx - ad.a(paramMotionEvent, 0)) > 10.0F) || (Math.abs(this.cLy - ad.b(paramMotionEvent, 0)) > 10.0F))
        {
          aii();
          this.count = 0;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gallery.j
 * JD-Core Version:    0.6.2
 */