package com.tencent.mm.plugin.sns.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.tencent.mm.ui.chatting.SmileyPanel;

final class lr
  implements View.OnTouchListener
{
  lr(SnsUploadSayFooter paramSnsUploadSayFooter)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    this.bhl.setVisibility(0);
    SnsUploadSayFooter.a(this.bhl).setVisibility(8);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lr
 * JD-Core Version:    0.6.2
 */