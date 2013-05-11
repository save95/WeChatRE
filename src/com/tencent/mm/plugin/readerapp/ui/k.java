package com.tencent.mm.plugin.readerapp.ui;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;

final class k
  implements View.OnCreateContextMenuListener
{
  k(ReaderAppUI paramReaderAppUI, boolean paramBoolean)
  {
  }

  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    paramContextMenu.clear();
    if (ReaderAppUI.a(this.aHl) == 20)
      paramContextMenu.setHeaderTitle(2131165498);
    while (true)
    {
      paramContextMenu.add(i, 0, 1, 2131167374);
      if ((this.aHk) && (20 == ReaderAppUI.a(this.aHl)))
        paramContextMenu.add(i, 0, 2, 2131167375);
      return;
      paramContextMenu.setHeaderTitle(2131165510);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.k
 * JD-Core Version:    0.6.2
 */