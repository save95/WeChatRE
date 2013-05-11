package com.tencent.mm.ui.base.preference;

import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class b
  implements RadioGroup.OnCheckedChangeListener
{
  b(ChoicePreference paramChoicePreference)
  {
  }

  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (ChoicePreference.a(this.csh) != null)
    {
      if (paramInt == -1)
        break label82;
      ChoicePreference.a(this.csh, ChoicePreference.b(this.csh)[(paramInt - 1048576)]);
    }
    while (true)
    {
      ChoicePreference.a(this.csh, paramInt);
      ChoicePreference.a(this.csh).a(this.csh, this.csh.getValue());
      return;
      label82: ChoicePreference.a(this.csh, null);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.b
 * JD-Core Version:    0.6.2
 */