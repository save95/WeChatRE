package com.tencent.mm.ui.setting;

import android.text.Editable;
import android.text.TextWatcher;

final class bt
  implements TextWatcher
{
  bt(SettingsModifyNameUI paramSettingsModifyNameUI)
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
    this.cRj.aL(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.bt
 * JD-Core Version:    0.6.2
 */