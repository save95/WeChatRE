package com.tencent.mm.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.storage.o;

final class jh
  implements AdapterView.OnItemLongClickListener
{
  jh(TConversationUI paramTConversationUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    o localo = (o)TConversationUI.a(this.clH).getItem(paramInt);
    TConversationUI.a(this.clH, localo.getUsername());
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jh
 * JD-Core Version:    0.6.2
 */