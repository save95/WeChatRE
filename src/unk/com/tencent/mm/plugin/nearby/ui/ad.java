package unk.com.tencent.mm.plugin.nearby.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class ad
  implements View.OnClickListener
{
  ad(NearbySayHiListUI paramNearbySayHiListUI, View paramView)
  {
  }

  public final void onClick(View paramView)
  {
    NearbySayHiListUI.a(this.azZ);
    n.ak("MicroMsg.SayHiListUI", "dkfooter more btn:" + NearbySayHiListUI.b(this.azZ));
    NearbySayHiListUI.c(this.azZ).ep(NearbySayHiListUI.b(this.azZ));
    if (NearbySayHiListUI.d(this.azZ) <= NearbySayHiListUI.b(this.azZ))
    {
      NearbySayHiListUI.e(this.azZ).removeFooterView(this.azY);
      n.ak("MicroMsg.SayHiListUI", "dkfooter REMOVE more btn: " + NearbySayHiListUI.b(this.azZ));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.ad
 * JD-Core Version:    0.6.2
 */