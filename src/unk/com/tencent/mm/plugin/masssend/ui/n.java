package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.ci;

final class n
  implements ci
{
  n(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final void xO()
  {
    MassSendHistoryUI.c(this.ayh).aU(MassSendHistoryUI.b(this.ayh).ze());
    if (MassSendHistoryUI.b(this.ayh).getCount() == 0)
    {
      MassSendHistoryUI.c(this.ayh).setVisibility(8);
      MassSendHistoryUI.e(this.ayh).setVisibility(0);
      return;
    }
    MassSendHistoryUI.c(this.ayh).setVisibility(0);
    MassSendHistoryUI.e(this.ayh).setVisibility(8);
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.n
 * JD-Core Version:    0.6.2
 */