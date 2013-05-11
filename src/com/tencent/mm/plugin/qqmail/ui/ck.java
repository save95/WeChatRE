package com.tencent.mm.plugin.qqmail.ui;

import android.view.KeyEvent;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class ck
  implements TextView.OnEditorActionListener
{
  ck(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 5)
    {
      String str = this.aET.aEM.getEditableText().toString();
      if ((str != null) && (str.length() > 0))
      {
        MailAddrsViewControl.a(this.aET, str, false);
        this.aET.Bb();
      }
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ck
 * JD-Core Version:    0.6.2
 */