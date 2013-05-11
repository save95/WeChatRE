package com.tencent.mm.plugin.sns.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.ui.MMEditText;

final class ew
  implements TextWatcher
{
  ew(SnsCommentUI paramSnsCommentUI)
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
    if (SnsCommentUI.a(this.bbE).getText().toString().trim().length() > 0)
    {
      this.bbE.aL(true);
      return;
    }
    this.bbE.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ew
 * JD-Core Version:    0.6.2
 */