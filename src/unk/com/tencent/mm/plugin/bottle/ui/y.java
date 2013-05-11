package unk.com.tencent.mm.plugin.bottle.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.u;

final class y
  implements View.OnClickListener
{
  y(BottlePersonalInfoUI paramBottlePersonalInfoUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = k.sF(com.tencent.mm.model.y.gG());
    new u(this.atM.acZ(), str).aea();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.y
 * JD-Core Version:    0.6.2
 */