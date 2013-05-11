package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import java.util.List;

final class gf
  implements AdapterView.OnItemClickListener
{
  gf(SnsSelectContactDialog paramSnsSelectContactDialog)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == -1 + SnsSelectContactDialog.a(this.bcR).getCount())
      SnsSelectContactDialog.b(this.bcR);
    while (true)
    {
      SnsSelectContactDialog.a(this.bcR).refresh();
      return;
      SnsSelectContactDialog.c(this.bcR).remove(paramInt);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gf
 * JD-Core Version:    0.6.2
 */