package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class aq
  implements AdapterView.OnItemLongClickListener
{
  aq(MMGridPaperGridView paramMMGridPaperGridView)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
    {
      n.ai("MicroMsg.MMGridPaperGridView", "on item long click, but main adapter is null");
      return false;
    }
    MMGridPaperGridView.a(this.cpH);
    MMGridPaperGridView.b(this.cpH);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.aq
 * JD-Core Version:    0.6.2
 */