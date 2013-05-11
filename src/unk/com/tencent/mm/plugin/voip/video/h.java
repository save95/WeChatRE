package unk.com.tencent.mm.plugin.voip.video;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.RelativeLayout.LayoutParams;

final class h
  implements View.OnTouchListener
{
  h(MovableVideoView paramMovableVideoView)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default:
    case 0:
    case 2:
    case 1:
    }
    while (true)
    {
      return true;
      MovableVideoView.a(this.btj, paramMotionEvent.getRawX());
      MovableVideoView.b(this.btj, paramMotionEvent.getRawY());
      MovableVideoView.a(this.btj, System.currentTimeMillis());
      continue;
      float f1 = paramMotionEvent.getRawX() - MovableVideoView.a(this.btj);
      float f2 = paramMotionEvent.getRawY() - MovableVideoView.b(this.btj);
      int i;
      int j;
      label194: int k;
      if ((Math.abs(f1) > 1.0F) || (Math.abs(f2) > 1.0F))
      {
        MovableVideoView.c(this.btj, f1);
        MovableVideoView.d(this.btj, f2);
        RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.btj.getLayoutParams();
        i = (int)(localLayoutParams.leftMargin + MovableVideoView.c(this.btj));
        j = (int)(localLayoutParams.topMargin + MovableVideoView.d(this.btj));
        if (i < 0)
        {
          i = 0;
          localLayoutParams.leftMargin = i;
          k = 0;
          if (j >= 0)
            break label283;
          label209: localLayoutParams.topMargin = k;
          this.btj.setLayoutParams(localLayoutParams);
          this.btj.invalidate();
        }
      }
      while (true)
      {
        MovableVideoView.a(this.btj, paramMotionEvent.getRawX());
        MovableVideoView.b(this.btj, paramMotionEvent.getRawY());
        break;
        if (i <= MovableVideoView.e(this.btj))
          break label194;
        i = MovableVideoView.e(this.btj);
        break label194;
        label283: if (j > MovableVideoView.f(this.btj))
        {
          k = MovableVideoView.f(this.btj);
          break label209;
        }
        k = j;
        break label209;
        MovableVideoView.c(this.btj, 0.0F);
        MovableVideoView.d(this.btj, 0.0F);
      }
      MovableVideoView.c(this.btj, 0.0F);
      MovableVideoView.d(this.btj, 0.0F);
      long l = System.currentTimeMillis();
      if ((MovableVideoView.g(this.btj) != 0L) && (l - MovableVideoView.g(this.btj) < 300L) && (l - MovableVideoView.g(this.btj) >= 0L) && (MovableVideoView.h(this.btj) != null))
        MovableVideoView.h(this.btj).onClick(paramView);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.h
 * JD-Core Version:    0.6.2
 */