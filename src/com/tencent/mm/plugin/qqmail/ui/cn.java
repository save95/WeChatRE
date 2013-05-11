package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.AutoCompleteTextView;

final class cn
  implements View.OnFocusChangeListener
{
  cn(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (MailAddrsViewControl.g(this.aET) != null)
      MailAddrsViewControl.g(this.aET).I(paramBoolean);
    String str = this.aET.aEM.getEditableText().toString();
    if ((!paramBoolean) && (str.trim().length() > 0))
      MailAddrsViewControl.a(this.aET, str, false);
    if ((MailAddrsViewControl.c(this.aET) != null) && (MailAddrsViewControl.c(this.aET).isSelected()))
    {
      MailAddrsViewControl.c(this.aET).setSelected(paramBoolean);
      MailAddrsViewControl.a(this.aET, null);
    }
    this.aET.Bb();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cn
 * JD-Core Version:    0.6.2
 */