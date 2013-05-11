package com.tencent.mm.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;

public final class dm
  implements TextWatcher
{
  private final int HH;
  private EditText aCF;
  private TextView ciN;
  private dl ciO = null;

  public dm(EditText paramEditText, TextView paramTextView, int paramInt)
  {
    this.aCF = paramEditText;
    this.ciN = paramTextView;
    this.HH = paramInt;
  }

  public final void a(dl paramdl)
  {
    this.ciO = paramdl;
  }

  public final void afterTextChanged(Editable paramEditable)
  {
    String str1 = paramEditable.toString();
    String str2 = "";
    int i = 0;
    int j = 0;
    if (j < str1.length())
    {
      if (bf.g(str1.charAt(j)))
        i += 2;
      while (true)
      {
        if (i > this.HH)
          break label83;
        str2 = str2 + str1.charAt(j);
        j++;
        break;
        i++;
      }
    }
    label83: if (i > this.HH)
    {
      this.aCF.setText(str2);
      this.aCF.setSelection(str2.length());
    }
    int k = this.HH - i;
    int m = 0;
    if (k < 0);
    while (true)
    {
      if (this.ciN != null)
        this.ciN.setText(m / 2);
      return;
      m = k;
    }
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.ciO != null)
      this.ciO.adn();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dm
 * JD-Core Version:    0.6.2
 */