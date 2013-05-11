package com.tencent.mm.ui.setting;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.ui.login.br;

final class ai
  implements TextWatcher
{
  ai(SettingsAliasUI paramSettingsAliasUI)
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
    if (SettingsAliasUI.a(this.cQQ).c(paramCharSequence))
    {
      this.cQQ.aL(true);
      return;
    }
    this.cQQ.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ai
 * JD-Core Version:    0.6.2
 */