package unk.com.tencent.mm.plugin.qqmail.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class cm
  implements TextWatcher
{
  cm(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    String str = paramCharSequence.toString();
    if ((str.endsWith("\n")) || (str.endsWith(" ")))
      MailAddrsViewControl.a(this.aET, str, true);
    this.aET.Bb();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cm
 * JD-Core Version:    0.6.2
 */