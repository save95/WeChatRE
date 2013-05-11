package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.Button;
import com.tencent.mm.af.a;

final class be
  implements View.OnTouchListener
{
  be(ChatFooter paramChatFooter)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramView != ChatFooter.k(this.cxv));
    int i;
    int j;
    do
    {
      return false;
      paramMotionEvent.getRawX();
      i = (int)paramMotionEvent.getRawY();
      int[] arrayOfInt = new int[2];
      ChatFooter.a(this.cxv, this.cxv.getContext().getResources().getDisplayMetrics().heightPixels);
      ChatFooter.k(this.cxv).getLocationOnScreen(arrayOfInt);
      j = arrayOfInt[1];
      switch (paramMotionEvent.getAction())
      {
      default:
        return false;
      case 0:
      case 2:
      case 1:
      }
    }
    while ((ChatFooter.l(this.cxv)) || (ChatFooter.m(this.cxv)));
    ChatFooter.a(this.cxv, true);
    ChatFooter.k(this.cxv).setBackgroundDrawable(a.i(this.cxv.getContext(), 2130839296));
    ChatFooter.k(this.cxv).setText(2131165904);
    ChatFooter.n(this.cxv).yl();
    return false;
    int k = com.tencent.mm.platformtools.n.a(this.cxv.getContext(), 60.0F);
    if ((i <= ChatFooter.o(this.cxv) - k) && (i < j))
    {
      ChatFooter.p(this.cxv).setVisibility(8);
      ChatFooter.q(this.cxv).setVisibility(0);
      return false;
    }
    ChatFooter.p(this.cxv).setVisibility(0);
    ChatFooter.q(this.cxv).setVisibility(8);
    return false;
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.ChatFooter", "action up");
    ChatFooter.a(this.cxv, false);
    ChatFooter.k(this.cxv).setBackgroundDrawable(a.i(this.cxv.getContext(), 2130839295));
    ChatFooter.k(this.cxv).setText(2131165903);
    if (ChatFooter.q(this.cxv).getVisibility() == 0)
    {
      ChatFooter.r(this.cxv).zs();
      return false;
    }
    ChatFooter.s(this.cxv).ym();
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.be
 * JD-Core Version:    0.6.2
 */