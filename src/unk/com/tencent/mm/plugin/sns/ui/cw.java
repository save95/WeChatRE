package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

final class cw
  implements AbsListView.OnScrollListener
{
  cw(SnsAddressUI paramSnsAddressUI)
  {
  }

  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2);
    while (bf.b((Boolean)bd.hL().fN().get(12296)))
      return;
    bd.hL().fN().set(12296, Boolean.valueOf(true));
    if (SnsAddressUI.c(this.aZW) != null)
      SnsAddressUI.c(this.aZW).dismiss();
    SnsAddressUI.a(this.aZW, bt.a(this.aZW, this.aZW.getString(2131165775), 4000L));
  }

  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cw
 * JD-Core Version:    0.6.2
 */