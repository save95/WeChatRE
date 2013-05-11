package unk.com.tencent.mm.ui.openapi;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.plugin.base.a.j;

final class c
  implements AdapterView.OnItemClickListener
{
  c(AddAppUI paramAddAppUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    j localj = AddAppUI.a(this.cNR).qB(paramInt);
    AddAppUI.e(localj);
    this.cNR.vX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.c
 * JD-Core Version:    0.6.2
 */