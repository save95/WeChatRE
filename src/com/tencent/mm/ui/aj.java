package com.tencent.mm.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.voicesearch.o;

final class aj
  implements o
{
  aj(AddressUI paramAddressUI)
  {
  }

  public final void aE(boolean paramBoolean)
  {
    n.ak("MicroMsg.AddressUI", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = AddressUI.g(this.cfZ).getFirstVisiblePosition();
      n.ak("MicroMsg.AddressUI", "getFirstVisiblePosition  " + i);
      if (i > 0)
        AddressUI.g(this.cfZ).post(new ak(this));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.aj
 * JD-Core Version:    0.6.2
 */