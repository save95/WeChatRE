package unk.com.tencent.mm.ui.tools;

import android.widget.ListView;
import com.tencent.mm.ui.base.cc;

final class l
  implements cc
{
  l(CountryCodeUI paramCountryCodeUI)
  {
  }

  public final void ie(String paramString)
  {
    if (this.cSH.getString(2131165270).equals(paramString))
      CountryCodeUI.a(this.cSH).setSelection(0);
    while (true)
    {
      return;
      int i = Integer.decode(paramString.substring(0, -1 + paramString.length())).intValue();
      int[] arrayOfInt = CountryCodeUI.b(this.cSH).ajI();
      int j = 0;
      if (arrayOfInt != null)
        while (j < arrayOfInt.length)
        {
          if (arrayOfInt[j] == i)
          {
            CountryCodeUI.a(this.cSH).setSelection(j + 1);
            return;
          }
          j++;
        }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.l
 * JD-Core Version:    0.6.2
 */