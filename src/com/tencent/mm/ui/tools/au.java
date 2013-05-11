package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class au
  implements AdapterView.OnItemClickListener
{
  au(FilterView paramFilterView)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    FilterView.a(this.cTN).re(paramInt);
    try
    {
      FilterView.a(this.cTN, FilterView.cTM[paramInt].cTZ);
      FilterView.a(this.cTN, FilterView.cTM[paramInt].cTW, FilterView.cTM[paramInt].cTX, FilterView.cTM[paramInt].cTY);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.FilterView", localException.toString());
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      n.ah("MicroMsg.FilterView", localOutOfMemoryError.toString());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.au
 * JD-Core Version:    0.6.2
 */