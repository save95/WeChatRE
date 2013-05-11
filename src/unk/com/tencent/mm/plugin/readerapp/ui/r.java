package unk.com.tencent.mm.plugin.readerapp.ui;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.be;

final class r
  implements be
{
  r(ReaderAppUI paramReaderAppUI)
  {
  }

  public final boolean zk()
  {
    View localView = ReaderAppUI.d(this.aHl).getChildAt(-1 + ReaderAppUI.d(this.aHl).getChildCount());
    if (localView == null);
    while ((localView.getBottom() > ReaderAppUI.d(this.aHl).getHeight()) || (ReaderAppUI.d(this.aHl).getLastVisiblePosition() != -1 + ReaderAppUI.d(this.aHl).getAdapter().getCount()))
      return false;
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.r
 * JD-Core Version:    0.6.2
 */