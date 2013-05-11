package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

final class y
  implements View.OnClickListener
{
  y(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Object localObject = paramView.getTag();
    Button localButton;
    if (localObject != null)
    {
      AddressUI.c(this.cfZ).ud((String)localObject);
      if (!AddressUI.c(this.cfZ).Ii())
        break label135;
      this.cfZ.aL(true);
      AddressUI.b(this.cfZ, (String)localObject);
      AddressUI.r(this.cfZ).setText(this.cfZ.getString(2131165198) + "(" + AddressUI.q(this.cfZ) + ")");
      localButton = AddressUI.r(this.cfZ);
      if (AddressUI.q(this.cfZ) <= 0)
        break label146;
    }
    label135: label146: for (boolean bool = true; ; bool = false)
    {
      localButton.setEnabled(bool);
      return;
      this.cfZ.aL(false);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.y
 * JD-Core Version:    0.6.2
 */