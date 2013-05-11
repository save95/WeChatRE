package unk.com.tencent.mm.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.storage.o;

final class gt
  implements AdapterView.OnItemLongClickListener
{
  gt(QConversationUI paramQConversationUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    o localo = (o)QConversationUI.a(this.cku).getItem(paramInt);
    QConversationUI.a(this.cku, localo.getUsername());
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gt
 * JD-Core Version:    0.6.2
 */