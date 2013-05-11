package com.tencent.mm.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class bc
  implements TextWatcher
{
  bc(ContactSearchUI paramContactSearchUI)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    ContactSearchUI localContactSearchUI = this.cgN;
    if (paramEditable.length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      localContactSearchUI.aL(bool);
      return;
    }
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bc
 * JD-Core Version:    0.6.2
 */