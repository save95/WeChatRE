package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.f;

final class az
  implements AdapterView.OnItemClickListener
{
  az(MassSendSelectContactUI paramMassSendSelectContactUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0)
      return;
    int i = paramInt - 1;
    MassSendSelectContactUI.b(this.ayF).gB(i);
    MassSendSelectContactUI.a(this.ayF, MassSendSelectContactUI.b(this.ayF).act());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.az
 * JD-Core Version:    0.6.2
 */