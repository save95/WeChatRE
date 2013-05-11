package unk.com.tencent.mm.ui.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import java.util.List;

final class p
  implements AdapterView.OnItemClickListener
{
  p(String paramString, int paramInt, t paramt, ac paramac, ListView paramListView, List paramList)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((this.cnT != null) && (!this.cnT.equals("")) && (paramInt == -1 + this.cnU))
    {
      this.cnV.gu(-1);
      this.bhG.dismiss();
      this.awQ.requestFocus();
      return;
    }
    if ((this.cnW != null) && (!this.cnW.equals("")) && (paramInt - 1 >= 0))
    {
      if (paramInt < this.cnX.size())
        this.cnV.gu(((Integer)this.cnX.get(paramInt - 1)).intValue());
      this.bhG.dismiss();
      this.awQ.requestFocus();
      return;
    }
    if (paramInt < this.cnX.size())
      this.cnV.gu(((Integer)this.cnX.get(paramInt)).intValue());
    this.bhG.dismiss();
    this.awQ.requestFocus();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.p
 * JD-Core Version:    0.6.2
 */