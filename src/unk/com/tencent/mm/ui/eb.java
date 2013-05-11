package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.tools.WebViewUI;

final class eb
  implements ay
{
  eb(MainTabUI paramMainTabUI)
  {
  }

  public final boolean a(Menu paramMenu)
  {
    paramMenu.add(0, 1, 0, this.cjl.getString(2131165765)).setIcon(2130838530);
    return true;
  }

  public final boolean a(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
      return true;
    case 1:
      i.a(this.cjl, 2131165767, 2131165766, 2131165209, 2131165210, new ec(this), null);
      return true;
    case 2:
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this.cjl, WebViewUI.class);
    localIntent.putExtra("rawUrl", "file:///android_asset/jsapi/reader_test1.html");
    localIntent.putExtra("neverGetA8Key", true);
    this.cjl.startActivity(localIntent);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.eb
 * JD-Core Version:    0.6.2
 */