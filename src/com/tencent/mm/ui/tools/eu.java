package com.tencent.mm.ui.tools;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.RadioButton;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;

final class eu
  implements CompoundButton.OnCheckedChangeListener
{
  private RadioButton cWn;
  private RadioButton cWo;
  private RadioButton cWp;
  private RadioButton cWq;

  public eu(WebViewUI paramWebViewUI, RadioButton paramRadioButton1, RadioButton paramRadioButton2, RadioButton paramRadioButton3, RadioButton paramRadioButton4)
  {
    this.cWn = paramRadioButton1;
    this.cWo = paramRadioButton2;
    this.cWp = paramRadioButton3;
    this.cWq = paramRadioButton4;
  }

  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    int i = 1;
    label89: label111: RadioButton localRadioButton4;
    if (paramBoolean)
    {
      int j = ((Integer)paramCompoundButton.getTag()).intValue();
      WebViewUI.c(this.cWc, j);
      if (bd.hL().fB())
        bd.hL().fN().set(16384, Integer.valueOf(j));
      RadioButton localRadioButton1 = this.cWn;
      if (j != 0)
        break label137;
      int k = i;
      localRadioButton1.setChecked(k);
      RadioButton localRadioButton2 = this.cWo;
      if (j != i)
        break label143;
      int n = i;
      localRadioButton2.setChecked(n);
      RadioButton localRadioButton3 = this.cWp;
      if (j != 2)
        break label149;
      int i2 = i;
      localRadioButton3.setChecked(i2);
      localRadioButton4 = this.cWq;
      if (j != 3)
        break label155;
    }
    while (true)
    {
      localRadioButton4.setChecked(i);
      return;
      label137: int m = 0;
      break;
      label143: int i1 = 0;
      break label89;
      label149: int i3 = 0;
      break label111;
      label155: i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.eu
 * JD-Core Version:    0.6.2
 */