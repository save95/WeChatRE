package com.tencent.mm.plugin.readerapp.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class f
  implements AdapterView.OnItemClickListener
{
  f(ReaderAppSubscribeUI paramReaderAppSubscribeUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!ReaderAppSubscribeUI.a(this.aGY).eM(paramInt))
      com.tencent.mm.ui.base.i.a(this.aGY, 2131167361, 2131165191);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.f
 * JD-Core Version:    0.6.2
 */