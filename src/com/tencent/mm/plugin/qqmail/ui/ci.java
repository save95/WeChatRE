package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.Button;

final class ci
  implements View.OnTouchListener
{
  ci(ch paramch)
  {
  }

  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((MailAddrsViewControl.c(this.aEV.aET) != null) && (MailAddrsViewControl.c(this.aEV.aET) != paramView) && (MailAddrsViewControl.c(this.aEV.aET).isSelected()))
    {
      MailAddrsViewControl.c(this.aEV.aET).setSelected(false);
      MailAddrsViewControl.a(this.aEV.aET, null);
    }
    MailAddrsViewControl.a(this.aEV.aET, paramView);
    Button localButton;
    if ((this.aEV.aET.aEM != null) && (paramMotionEvent.getAction() == 0))
    {
      localButton = this.aEV.aEU;
      if (this.aEV.aEU.isSelected())
        break label199;
    }
    label199: for (boolean bool = true; ; bool = false)
    {
      localButton.setSelected(bool);
      this.aEV.aET.aEM.setVisibility(0);
      this.aEV.aET.aEM.requestFocus();
      ((InputMethodManager)this.aEV.aET.getContext().getSystemService("input_method")).toggleSoftInput(0, 1);
      return MailAddrsViewControl.d(this.aEV.aET).onTouchEvent(paramMotionEvent);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ci
 * JD-Core Version:    0.6.2
 */