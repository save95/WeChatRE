package unk.com.tencent.mm.plugin.sns.ui;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.n;

final class kh
  implements View.OnTouchListener
{
  kh(SnsTimeLineUI paramSnsTimeLineUI, GestureDetector paramGestureDetector)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      n.al("MicroMsg.SnsTimeLineUI", "action up");
      SnsTimeLineUI.d(this.bgj).JG();
    }
    if (paramMotionEvent.getAction() == 0)
    {
      n.al("MicroMsg.SnsTimeLineUI", "action down");
      SnsTimeLineUI.f(this.bgj);
      SnsTimeLineUI.e(this.bgj).JI();
    }
    this.bgn.onTouchEvent(paramMotionEvent);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kh
 * JD-Core Version:    0.6.2
 */