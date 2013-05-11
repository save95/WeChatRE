package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.bf;

final class gl
  implements bf
{
  gl(ChattingUI paramChattingUI)
  {
  }

  public final boolean zl()
  {
    View localView = ChattingUI.g(this.cAk).getChildAt(ChattingUI.g(this.cAk).getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.gl
 * JD-Core Version:    0.6.2
 */