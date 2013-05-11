package unk.com.tencent.mm.plugin.masssend.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bi;

final class k
  implements bi
{
  k(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final void zj()
  {
    if (MassSendHistoryUI.b(this.ayh).ze())
    {
      MassSendHistoryUI.d(this.ayh).setSelectionFromTop(0, MassSendHistoryUI.c(this.ayh).aeF());
      return;
    }
    int i = MassSendHistoryUI.b(this.ayh).zf();
    n.al("MicroMsg.MassSendHistoryUI", "onLoadData add count:" + i);
    MassSendHistoryUI.b(this.ayh).aM(null);
    MassSendHistoryUI.d(this.ayh).setSelectionFromTop(i, MassSendHistoryUI.c(this.ayh).aeF());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.k
 * JD-Core Version:    0.6.2
 */