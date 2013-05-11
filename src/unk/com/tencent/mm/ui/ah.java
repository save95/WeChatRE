package unk.com.tencent.mm.ui;

import android.view.View;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class ah
  implements ix
{
  ah(AddressUI paramAddressUI)
  {
  }

  public final void gX(String paramString)
  {
    boolean bool = true;
    n.ak("MicroMsg.AddressUI", "onSearchBarChange  " + paramString);
    String str = bf.gb(paramString.toString());
    AddressUI.a(this.cfZ, bool);
    AddressUI.d(this.cfZ);
    f localf = AddressUI.c(this.cfZ);
    if (!bf.gj(paramString));
    while (true)
    {
      localf.aC(bool);
      if ((AddressUI.e(this.cfZ)) && (AddressUI.f(this.cfZ) != null))
      {
        View localView = AddressUI.f(this.cfZ).findViewById(2131493398);
        if (localView != null)
          localView.setVisibility(8);
      }
      AddressUI.a(this.cfZ, str);
      return;
      bool = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ah
 * JD-Core Version:    0.6.2
 */