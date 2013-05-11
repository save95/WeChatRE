package unk.com.tencent.mm.plugin.readerapp.ui;

import android.view.Menu;
import android.view.MenuItem;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.base.i;

final class n
  implements ay
{
  n(ReaderAppUI paramReaderAppUI)
  {
  }

  public final boolean a(Menu paramMenu)
  {
    paramMenu.clear();
    paramMenu.add(0, 1, 1, this.aHl.getString(2131167343)).setIcon(2130838533);
    return true;
  }

  public final boolean a(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
      return true;
    case 1:
    }
    if (ReaderAppUI.a(this.aHl) == 20);
    for (int i = 2131167344; ; i = 2131167345)
    {
      i.a(this.aHl, this.aHl.getString(i), this.aHl.getString(2131165191), new o(this), null);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.n
 * JD-Core Version:    0.6.2
 */