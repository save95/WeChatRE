package com.tencent.mm.plugin.masssend.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.platformtools.bf;

final class ay
  implements TextWatcher
{
  ay(MassSendSelectContactUI paramMassSendSelectContactUI)
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
    MassSendSelectContactUI.a(this.ayF, bf.gb(paramCharSequence.toString()));
    MassSendSelectContactUI.a(this.ayF);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ay
 * JD-Core Version:    0.6.2
 */