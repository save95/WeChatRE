package com.tencent.mm.plugin.readerapp.ui;

import android.app.Activity;
import android.view.View;
import android.view.View.OnLongClickListener;

final class ae
  implements View.OnLongClickListener
{
  ae(ad paramad)
  {
  }

  public final boolean onLongClick(View paramView)
  {
    paramView.setOnCreateContextMenuListener(ReaderItemListView.c(this.aHO.aHN));
    ((Activity)ReaderItemListView.e(this.aHO.aHN)).openContextMenu(paramView);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ae
 * JD-Core Version:    0.6.2
 */