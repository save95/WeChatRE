package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.chatting.SmileyPanel;

final class em
  implements View.OnTouchListener
{
  em(SnsCommentFooter paramSnsCommentFooter, Runnable paramRunnable)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    SnsCommentFooter.d(this.bbx).setVisibility(8);
    if (this.bby != null)
      new Handler().postDelayed(this.bby, 100L);
    SnsCommentFooter.a(this.bbx, 0);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.em
 * JD-Core Version:    0.6.2
 */