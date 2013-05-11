package unk.com.tencent.mm.plugin.bottle.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.storage.o;

final class k
  implements AdapterView.OnItemLongClickListener
{
  k(BottleConversationUI paramBottleConversationUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    o localo = (o)BottleConversationUI.a(this.atm).getItem(paramInt);
    BottleConversationUI.a(this.atm, localo.getUsername());
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.k
 * JD-Core Version:    0.6.2
 */