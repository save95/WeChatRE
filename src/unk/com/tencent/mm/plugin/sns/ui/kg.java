package unk.com.tencent.mm.plugin.sns.ui;

import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import com.tencent.mm.sdk.platformtools.n;

final class kg
  implements GestureDetector.OnGestureListener
{
  kg(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    n.al("MicroMsg.SnsTimeLineUI", "down");
    return false;
  }

  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    n.al("MicroMsg.SnsTimeLineUI", "onFling");
    return false;
  }

  public final void onLongPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((this.bgj.aZu.getTop() == SnsTimeLineUI.d(this.bgj).bgy) || (paramFloat2 > 0.0F))
      SnsTimeLineUI.d(this.bgj).v(paramFloat2);
    SnsTimeLineUI.f(this.bgj);
    SnsTimeLineUI.e(this.bgj).JI();
    io localio = SnsTimeLineUI.a(this.bgj);
    if (paramFloat2 >= 0.0F);
    for (boolean bool = true; ; bool = false)
    {
      localio.ag(bool);
      return false;
    }
  }

  public final void onShowPress(MotionEvent paramMotionEvent)
  {
  }

  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kg
 * JD-Core Version:    0.6.2
 */