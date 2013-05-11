package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.ui.base.cc;

final class da
  implements cc
{
  da(SnsAddressUI paramSnsAddressUI)
  {
  }

  public final void ie(String paramString)
  {
    if (this.aZW.getString(2131165270).equals(paramString))
      SnsAddressUI.a(this.aZW).setSelection(0);
    while (true)
    {
      return;
      String[] arrayOfString = SnsAddressUI.b(this.aZW).Ik();
      int i = 0;
      if (arrayOfString != null)
        while (i < arrayOfString.length)
        {
          if (arrayOfString[i].equals(paramString))
          {
            int j = SnsAddressUI.b(this.aZW).getPositionForSection(i);
            SnsAddressUI.a(this.aZW).setSelection(j + 1);
            return;
          }
          i++;
        }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.da
 * JD-Core Version:    0.6.2
 */