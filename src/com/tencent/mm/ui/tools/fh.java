package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.ui.base.MMPageControlView;

final class fh
  implements AdapterView.OnItemSelectedListener
{
  fh(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    WhatsNewUI.b(this.cWE).qr(paramInt);
  }

  public final void onNothingSelected(AdapterView paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fh
 * JD-Core Version:    0.6.2
 */