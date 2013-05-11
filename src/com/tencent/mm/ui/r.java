package com.tencent.mm.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

final class r
  implements AbsListView.OnScrollListener
{
  r(AddressUI paramAddressUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2);
    while (AddressUI.t(this.cfZ))
      return;
    AddressUI.u(this.cfZ);
    if (AddressUI.v(this.cfZ) != null)
      AddressUI.v(this.cfZ).dismiss();
    AddressUI.a(this.cfZ, bt.a(this.cfZ, this.cfZ.getString(2131165775), 4000L));
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.r
 * JD-Core Version:    0.6.2
 */