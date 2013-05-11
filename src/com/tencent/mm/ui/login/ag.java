package com.tencent.mm.ui.login;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.tencent.mm.platformtools.bf;

final class ag
  implements TextWatcher
{
  ag(LoginHistoryUI paramLoginHistoryUI)
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
    if (bf.gj(LoginHistoryUI.c(this.cMI).getText().toString()))
    {
      LoginHistoryUI.d(this.cMI).setVisibility(8);
      return;
    }
    LoginHistoryUI.d(this.cMI).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ag
 * JD-Core Version:    0.6.2
 */