package unk.com.tencent.mm.plugin.readerapp.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.bf;

final class s
  implements bf
{
  s(ReaderAppUI paramReaderAppUI)
  {
  }

  public final boolean zl()
  {
    View localView = ReaderAppUI.d(this.aHl).getChildAt(ReaderAppUI.d(this.aHl).getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.s
 * JD-Core Version:    0.6.2
 */