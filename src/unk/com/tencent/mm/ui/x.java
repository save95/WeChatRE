package unk.com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class x
  implements View.OnClickListener
{
  x(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((AddressUI.l(this.cfZ) == 4) || (AddressUI.l(this.cfZ) == 3) || (AddressUI.l(this.cfZ) == 0) || (AddressUI.l(this.cfZ) == 1) || ("@t.qq.com".equals(AddressUI.k(this.cfZ))) || (AddressUI.l(this.cfZ) == 5))
      this.cfZ.finish();
    while ((!"@black.android".equals(AddressUI.k(this.cfZ))) && (!"@domain.android".equals(AddressUI.k(this.cfZ))))
      return;
    this.cfZ.adg();
    AddressUI.o(this.cfZ).clearFocus();
    this.cfZ.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.x
 * JD-Core Version:    0.6.2
 */