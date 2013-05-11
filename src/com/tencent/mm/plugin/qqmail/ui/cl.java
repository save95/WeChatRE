package com.tencent.mm.plugin.qqmail.ui;

import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.AutoCompleteTextView;
import com.tencent.mm.plugin.qqmail.a.q;
import java.util.LinkedList;

final class cl
  implements View.OnKeyListener
{
  cl(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    String str2;
    if ((paramInt == 67) && (paramKeyEvent.getAction() == 0))
    {
      str2 = this.aET.aEM.getEditableText().toString();
      if ((str2.length() == 0) && (MailAddrsViewControl.c(this.aET) != null) && (MailAddrsViewControl.c(this.aET).isSelected()))
      {
        this.aET.f((q)MailAddrsViewControl.c(this.aET).getTag());
        MailAddrsViewControl.a(this.aET, null);
        this.aET.Bb();
      }
    }
    while (true)
    {
      return false;
      if ((str2.length() == 0) && (MailAddrsViewControl.f(this.aET).size() > 0))
      {
        int i = -1 + MailAddrsViewControl.f(this.aET).size();
        View localView = this.aET.getChildAt(i);
        if (!localView.isSelected())
        {
          localView.setSelected(true);
        }
        else
        {
          this.aET.f((q)MailAddrsViewControl.f(this.aET).get(i));
          this.aET.Bb();
          continue;
          if ((paramInt == 66) && (paramKeyEvent.getAction() == 0))
          {
            String str1 = this.aET.aEM.getEditableText().toString();
            if ((str1 != null) && (str1.length() > 0))
            {
              MailAddrsViewControl.a(this.aET, str1, true);
              this.aET.Bb();
            }
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cl
 * JD-Core Version:    0.6.2
 */