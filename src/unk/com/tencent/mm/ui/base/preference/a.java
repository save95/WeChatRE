package unk.com.tencent.mm.ui.base.preference;

import android.widget.RadioButton;

final class a
{
  int id;
  CharSequence text;

  public a(CharSequence paramCharSequence, int paramInt)
  {
    this.text = paramCharSequence;
    this.id = paramInt;
  }

  public final void a(RadioButton paramRadioButton)
  {
    paramRadioButton.setText(this.text);
    paramRadioButton.setId(this.id);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.a
 * JD-Core Version:    0.6.2
 */