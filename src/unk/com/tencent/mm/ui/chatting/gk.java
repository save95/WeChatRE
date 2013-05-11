package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.be;

final class gk
  implements be
{
  gk(ChattingUI paramChattingUI)
  {
  }

  public final boolean zk()
  {
    View localView = ChattingUI.g(this.cAk).getChildAt(-1 + ChattingUI.g(this.cAk).getChildCount());
    if (localView == null);
    while ((localView.getBottom() <= ChattingUI.g(this.cAk).getHeight()) && (ChattingUI.g(this.cAk).getLastVisiblePosition() == -1 + ChattingUI.g(this.cAk).getAdapter().getCount()))
      return true;
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gk
 * JD-Core Version:    0.6.2
 */