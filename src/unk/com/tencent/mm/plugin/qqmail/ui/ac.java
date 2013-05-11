package unk.com.tencent.mm.plugin.qqmail.ui;

import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

final class ac
  implements com.tencent.mm.sdk.platformtools.ac
{
  ac(ComposeUI paramComposeUI)
  {
  }

  public final boolean cU()
  {
    if ((this.aCX.aCM) && (ComposeUI.a(this.aCX, false)))
    {
      ComposeUI.a(this.aCX);
      if (ComposeUI.b(this.aCX) != null)
        ComposeUI.b(this.aCX).dismiss();
      ComposeUI.a(this.aCX, bt.a(this.aCX, this.aCX.getString(2131167095), 2000L));
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ac
 * JD-Core Version:    0.6.2
 */