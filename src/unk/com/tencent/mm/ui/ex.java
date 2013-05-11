package unk.com.tencent.mm.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.EditText;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;

final class ex
  implements AdapterView.OnItemLongClickListener
{
  ex(MainUI paramMainUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MainUI.m(this.cjU).getHeaderViewsCount())
    {
      if ((paramView != null) && ((paramView instanceof EditText)))
      {
        n.ak("MicroMsg.MainUI", "onItemLongClick, targetview is EditText, pos = " + paramInt);
        return false;
      }
      return true;
    }
    MainUI.a(this.cjU, (o)MainUI.f(this.cjU).getItem(paramInt - MainUI.m(this.cjU).getHeaderViewsCount()));
    MainUI.a(this.cjU, MainUI.n(this.cjU).getUsername());
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ex
 * JD-Core Version:    0.6.2
 */