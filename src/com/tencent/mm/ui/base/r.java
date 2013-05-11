package com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class r
  implements AdapterView.OnItemClickListener
{
  r(String paramString, s params, ac paramac, ListView paramListView)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((this.cnW != null) && (!this.cnW.equals("")) && (paramInt - 1 >= 0))
    {
      this.cnZ.dU(paramInt - 1);
      this.bhG.dismiss();
      this.awQ.requestFocus();
      return;
    }
    this.cnZ.dU(paramInt);
    this.bhG.dismiss();
    this.awQ.requestFocus();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.r
 * JD-Core Version:    0.6.2
 */