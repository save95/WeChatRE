package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import java.util.List;

final class js
  implements AdapterView.OnItemLongClickListener
{
  js(HelperAddressUI paramHelperAddressUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((jx.a(HelperAddressUI.a(this.cBr))) && (jx.b(HelperAddressUI.a(this.cBr)).size() == paramInt))
      return true;
    HelperAddressUI.a(this.cBr, (jw)HelperAddressUI.a(this.cBr).getItem(paramInt));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.js
 * JD-Core Version:    0.6.2
 */