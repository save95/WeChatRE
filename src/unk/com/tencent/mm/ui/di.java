package unk.com.tencent.mm.ui;

import android.text.Editable;
import android.text.TextWatcher;

final class di
  implements TextWatcher
{
  di(df paramdf)
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
    if (df.a(this.ciL).getText().toString().trim().length() > 0)
    {
      this.ciL.aL(true);
      return;
    }
    this.ciL.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.di
 * JD-Core Version:    0.6.2
 */