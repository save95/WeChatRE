package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.bf;

final class m
  implements bf
{
  m(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final boolean zl()
  {
    View localView = MassSendHistoryUI.d(this.ayh).getChildAt(MassSendHistoryUI.d(this.ayh).getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.m
 * JD-Core Version:    0.6.2
 */