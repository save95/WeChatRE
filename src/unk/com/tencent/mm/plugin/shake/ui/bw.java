package unk.com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class bw
  implements View.OnClickListener
{
  bw(ShakeSayHiListUI paramShakeSayHiListUI, View paramView)
  {
  }

  public final void onClick(View paramView)
  {
    ShakeSayHiListUI.a(this.aNR);
    n.ak("MicroMsg.SayHiListUI", "dkfooter more btn:" + ShakeSayHiListUI.b(this.aNR));
    ShakeSayHiListUI.c(this.aNR).ep(ShakeSayHiListUI.b(this.aNR));
    if (ShakeSayHiListUI.d(this.aNR) <= ShakeSayHiListUI.b(this.aNR))
    {
      ShakeSayHiListUI.e(this.aNR).removeFooterView(this.azY);
      n.ak("MicroMsg.SayHiListUI", "dkfooter REMOVE more btn: " + ShakeSayHiListUI.b(this.aNR));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bw
 * JD-Core Version:    0.6.2
 */