package unk.com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

final class p
  implements AdapterView.OnItemLongClickListener
{
  p(MMPreference paramMMPreference)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    MMPreference.d(this.csL).getItem(paramInt);
    MMPreference.d(this.csL);
    MMPreference.e(this.csL);
    return MMPreference.aeW();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.p
 * JD-Core Version:    0.6.2
 */