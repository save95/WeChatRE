package com.tencent.mm.ui.setting;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

final class d
  implements TextWatcher
{
  private int cPT = 30;

  private d(EditSignatureUI paramEditSignatureUI)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    this.cPT = EditSignatureUI.g(paramEditable);
    if (this.cPT < 0)
      this.cPT = 0;
    if (EditSignatureUI.a(this.cPR) != null)
      EditSignatureUI.a(this.cPR).setText(this.cPT);
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    this.cPR.aL(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.d
 * JD-Core Version:    0.6.2
 */