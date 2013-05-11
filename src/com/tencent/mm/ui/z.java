package com.tencent.mm.ui;

import android.widget.ListView;
import com.tencent.mm.ui.base.cc;

final class z
  implements cc
{
  z(AddressUI paramAddressUI)
  {
  }

  public final void ie(String paramString)
  {
    if (this.cfZ.getString(2131165270).equals(paramString))
      AddressUI.g(this.cfZ).setSelection(0);
    while (true)
    {
      return;
      String[] arrayOfString = AddressUI.c(this.cfZ).Ik();
      int i = 0;
      if (arrayOfString != null)
        while (i < arrayOfString.length)
        {
          if (arrayOfString[i].equals(paramString))
          {
            int j = AddressUI.c(this.cfZ).getPositionForSection(i);
            AddressUI.g(this.cfZ).setSelection(j + AddressUI.g(this.cfZ).getHeaderViewsCount());
            return;
          }
          i++;
        }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.z
 * JD-Core Version:    0.6.2
 */