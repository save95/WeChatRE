package unk.com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class r
  implements View.OnClickListener
{
  r(ShakeItemListUI paramShakeItemListUI)
  {
  }

  public final void onClick(View paramView)
  {
    ShakeItemListUI.a(this.aMp, 0xFFFFFFFF ^ ShakeItemListUI.a(this.aMp));
    this.aMp.fh(ShakeItemListUI.a(this.aMp));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.r
 * JD-Core Version:    0.6.2
 */