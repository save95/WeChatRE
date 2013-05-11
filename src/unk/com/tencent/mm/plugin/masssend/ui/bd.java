package unk.com.tencent.mm.plugin.masssend.ui;

import android.widget.ListView;
import com.tencent.mm.ui.base.cc;
import com.tencent.mm.ui.f;

final class bd
  implements cc
{
  bd(MassSendSelectContactUI paramMassSendSelectContactUI)
  {
  }

  public final void ie(String paramString)
  {
    if (this.ayF.getString(2131165270).equals(paramString))
      MassSendSelectContactUI.d(this.ayF).setSelection(0);
    while (true)
    {
      return;
      String[] arrayOfString = MassSendSelectContactUI.b(this.ayF).Ik();
      int i = 0;
      if (arrayOfString != null)
        while (i < arrayOfString.length)
        {
          if (arrayOfString[i].equals(paramString))
          {
            int j = MassSendSelectContactUI.b(this.ayF).getPositionForSection(i);
            MassSendSelectContactUI.d(this.ayF).setSelection(j + 1);
            return;
          }
          i++;
        }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.bd
 * JD-Core Version:    0.6.2
 */