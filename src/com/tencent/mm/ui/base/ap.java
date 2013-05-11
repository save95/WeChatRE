package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class ap
  implements AdapterView.OnItemClickListener
{
  ap(MMGridPaperGridView paramMMGridPaperGridView)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (MMGridPaperGridView.a(this.cpH) == null)
    {
      n.ai("MicroMsg.MMGridPaperGridView", "on item click, but main adapter is null");
      return;
    }
    MMGridPaperGridView.a(this.cpH).qe(paramInt + MMGridPaperGridView.b(this.cpH));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ap
 * JD-Core Version:    0.6.2
 */