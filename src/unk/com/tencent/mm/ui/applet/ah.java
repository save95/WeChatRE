package unk.com.tencent.mm.ui.applet;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;

final class ah
  implements TextWatcher
{
  ah(ag paramag)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    int i = 16 - paramEditable.length();
    if (i < 0)
      i = 0;
    if (ag.a(this.cna) != null)
      ag.a(this.cna).setText(String.valueOf(i));
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ah
 * JD-Core Version:    0.6.2
 */