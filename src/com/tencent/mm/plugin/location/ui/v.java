package com.tencent.mm.plugin.location.ui;

import android.app.Dialog;
import android.content.pm.PackageInfo;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class v
  implements AdapterView.OnItemClickListener
{
  v(w paramw, r paramr, ListView paramListView, Dialog paramDialog)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.awO.a((PackageInfo)this.awP.getItem(paramInt));
    this.awQ.requestFocus();
    this.awR.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.v
 * JD-Core Version:    0.6.2
 */