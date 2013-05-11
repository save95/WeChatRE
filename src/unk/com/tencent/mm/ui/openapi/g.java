package unk.com.tencent.mm.ui.openapi;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class g
  implements AdapterView.OnItemClickListener
{
  g(AppPreference paramAppPreference)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (AppPreference.a(this.cOb).qd(paramInt))
      AppPreference.a(this.cOb).bI(false);
    do
    {
      do
      {
        return;
        if (!AppPreference.a(this.cOb).aiK())
          break;
      }
      while (AppPreference.b(this.cOb) == null);
      AppPreference.b(this.cOb).onItemClick(paramAdapterView, paramView, paramInt, paramLong);
      return;
    }
    while (AppPreference.c(this.cOb) == null);
    AppPreference.c(this.cOb).onItemClick(paramAdapterView, paramView, paramInt, paramLong);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.g
 * JD-Core Version:    0.6.2
 */