package com.tencent.mm.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class ay
  implements AdapterView.OnItemLongClickListener
{
  ay(ContactListPreference paramContactListPreference)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!ContactListPreference.a(this.cgL));
    while (this.cgL.pN(paramInt))
      return true;
    n.ak("MicroMsg.RoomInfoContPreference", "onItemLongClick " + paramInt);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ay
 * JD-Core Version:    0.6.2
 */