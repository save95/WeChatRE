package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ContactListPreference;

final class hv
  implements AdapterView.OnItemLongClickListener
{
  hv(SnsTagDetailUI paramSnsTagDetailUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!this.beC.bex.pN(paramInt))
      n.ak("MicroMsg.SnsTagDetailUI", "onItemLongClick " + paramInt);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hv
 * JD-Core Version:    0.6.2
 */