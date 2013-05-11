package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class cu
  implements AdapterView.OnItemClickListener
{
  cu(SnsAddressUI paramSnsAddressUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0)
      return;
    int i = paramInt - SnsAddressUI.a(this.aZW).getHeaderViewsCount();
    SnsAddressUI.b(this.aZW).gB(i);
    if (SnsAddressUI.b(this.aZW).Ii())
    {
      this.aZW.aL(true);
      return;
    }
    this.aZW.aL(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cu
 * JD-Core Version:    0.6.2
 */