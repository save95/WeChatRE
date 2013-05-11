package com.tencent.mm.ui.transmit;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class r
  implements AdapterView.OnItemClickListener
{
  r(SelectConversationUI paramSelectConversationUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    SelectConversationUI.a(this.cYd, paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.r
 * JD-Core Version:    0.6.2
 */