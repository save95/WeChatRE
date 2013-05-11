package com.tencent.mm.ui;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import com.tencent.mm.af.a;

final class jp
  implements View.OnTouchListener
{
  jp(VoiceSearchEditText paramVoiceSearchEditText)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    VoiceSearchEditText localVoiceSearchEditText = this.clQ;
    if (localVoiceSearchEditText.getCompoundDrawables()[2] == null);
    label136: 
    do
    {
      do
      {
        do
        {
          do
            return false;
          while (paramMotionEvent.getAction() != 1);
          if ((!VoiceSearchEditText.a(this.clQ)) || (!VoiceSearchEditText.b(this.clQ)))
            break label136;
          if (paramMotionEvent.getX() <= localVoiceSearchEditText.getWidth() - localVoiceSearchEditText.getPaddingRight() - this.clQ.clL.getIntrinsicWidth() - a.l(VoiceSearchEditText.c(localVoiceSearchEditText), 25))
            break;
        }
        while (VoiceSearchEditText.d(this.clQ) == null);
        VoiceSearchEditText.d(this.clQ).onClick(this.clQ);
        return false;
      }
      while (VoiceSearchEditText.d(this.clQ) == null);
      VoiceSearchEditText.d(this.clQ).onClick(null);
      return false;
    }
    while (VoiceSearchEditText.d(this.clQ) == null);
    VoiceSearchEditText.d(this.clQ).onClick(null);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jp
 * JD-Core Version:    0.6.2
 */