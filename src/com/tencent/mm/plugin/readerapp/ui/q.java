package com.tencent.mm.plugin.readerapp.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bi;

final class q
  implements bi
{
  q(ReaderAppUI paramReaderAppUI)
  {
  }

  public final void zj()
  {
    if (ReaderAppUI.b(this.aHl).ze())
    {
      ReaderAppUI.d(this.aHl).setSelectionFromTop(0, ReaderAppUI.c(this.aHl).aeF());
      return;
    }
    int i = ReaderAppUI.b(this.aHl).zf();
    n.al("MicroMsg.ReaderAppUI", "onLoadData add count:" + i);
    ReaderAppUI.b(this.aHl).aM(null);
    ReaderAppUI.d(this.aHl).setSelectionFromTop(i, ReaderAppUI.c(this.aHl).aeF());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.q
 * JD-Core Version:    0.6.2
 */