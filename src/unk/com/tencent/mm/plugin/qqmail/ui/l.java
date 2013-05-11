package unk.com.tencent.mm.plugin.qqmail.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.ImageView;

final class l
  implements TextWatcher
{
  l(ComposeUI paramComposeUI, ImageView paramImageView)
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
    int i = 4;
    if (this.aCX.aCN)
    {
      ImageView localImageView = this.aCY;
      if (ComposeUI.i(this.aCX).getText().length() > 0)
        i = 0;
      localImageView.setVisibility(i);
      return;
    }
    this.aCY.setVisibility(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.l
 * JD-Core Version:    0.6.2
 */