package unk.com.tencent.mm.ui;

import android.widget.TextView;

final class n
  implements i
{
  n(AddressUI paramAddressUI)
  {
  }

  public final void pM(int paramInt)
  {
    if (AddressUI.h(this.cfZ))
    {
      this.cfZ.aL(true);
      if (paramInt <= 0)
        break label44;
      AddressUI.i(this.cfZ).setVisibility(8);
    }
    while (true)
    {
      AddressUI.a(this.cfZ, false);
      return;
      label44: AddressUI.i(this.cfZ).setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.n
 * JD-Core Version:    0.6.2
 */