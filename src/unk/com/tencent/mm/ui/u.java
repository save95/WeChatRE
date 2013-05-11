package unk.com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.List;

final class u
  implements View.OnClickListener
{
  u(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    List localList = AddressUI.c(this.cfZ).Ih();
    if (AddressUI.x(this.cfZ))
      AddressUI.a(this.cfZ, AddressUI.y(this.cfZ), localList);
    do
    {
      do
        return;
      while ((localList == null) || (localList.size() == 0));
      if (localList.size() == 1)
      {
        AddressUI.d(this.cfZ, (String)localList.get(0));
        return;
      }
    }
    while (AddressUI.z(this.cfZ));
    AddressUI.b(this.cfZ, true);
    AddressUI.A(this.cfZ);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.u
 * JD-Core Version:    0.6.2
 */