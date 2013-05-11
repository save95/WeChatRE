package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.be;

final class l
  implements be
{
  l(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final boolean zk()
  {
    return (MassSendHistoryUI.d(this.ayh).getChildAt(-1 + MassSendHistoryUI.d(this.ayh).getChildCount()).getBottom() <= MassSendHistoryUI.d(this.ayh).getHeight()) && (MassSendHistoryUI.d(this.ayh).getLastVisiblePosition() == -1 + MassSendHistoryUI.d(this.ayh).getAdapter().getCount());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.l
 * JD-Core Version:    0.6.2
 */