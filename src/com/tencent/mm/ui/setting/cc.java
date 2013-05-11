package com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.modelstat.h;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.platformtools.bf;

final class cc
  implements DialogInterface.OnClickListener
{
  cc(SettingsNetStatUI paramSettingsNetStatUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    o.qs().ce((int)(bf.tG() / 86400000L));
    SettingsNetStatUI.b(this.cRr);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cc
 * JD-Core Version:    0.6.2
 */