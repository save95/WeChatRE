package com.tencent.mm.plugin.masssend.ui;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.aa;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.base.bt;

final class i
  implements g
{
  i(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final String ia(String paramString)
  {
    String str;
    if (!bd.hL().fC())
    {
      bt.aO(this.ayh);
      str = "";
    }
    do
    {
      return str;
      str = bf.gi(paramString);
      if ((MassSendHistoryUI.a(this.ayh).isPlaying()) && (str.equals(MassSendHistoryUI.b(this.ayh).zg())))
      {
        MassSendHistoryUI.zi();
        this.ayh.zh();
        MassSendHistoryUI.a(this.ayh).stop();
        return "";
      }
    }
    while (MassSendHistoryUI.a(this.ayh, str));
    return "";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.i
 * JD-Core Version:    0.6.2
 */