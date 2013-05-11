package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;

final class cg
  implements View.OnClickListener
{
  cg(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final void onClick(View paramView)
  {
    this.aET.aEM.requestFocus();
    ((InputMethodManager)this.aET.getContext().getSystemService("input_method")).toggleSoftInput(0, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cg
 * JD-Core Version:    0.6.2
 */