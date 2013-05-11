package com.tencent.mm.plugin.readerapp.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import java.util.List;

final class y
  implements View.OnLongClickListener
{
  y(w paramw, List paramList)
  {
  }

  public final boolean onLongClick(View paramView)
  {
    ReaderAppUI localReaderAppUI = this.aHq.aHl;
    if (this.aHr.size() == 1);
    for (boolean bool = true; ; bool = false)
    {
      paramView.setOnCreateContextMenuListener(ReaderAppUI.a(localReaderAppUI, bool));
      this.aHq.aHl.openContextMenu(paramView);
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.y
 * JD-Core Version:    0.6.2
 */