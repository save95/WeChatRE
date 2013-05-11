package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class j
  implements AdapterView.OnItemClickListener
{
  j(AppGrid paramAppGrid)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    AppGrid.d(this.cvi).a(paramInt + AppGrid.a(this.cvi) * AppGrid.b(this.cvi), AppGrid.a(this.cvi, paramInt), AppGrid.c(this.cvi).qB(paramInt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.j
 * JD-Core Version:    0.6.2
 */