package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class gp
  implements View.OnClickListener
{
  gp(gm paramgm)
  {
  }

  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null)
      return;
    this.bdi.bdh = ((gr)paramView.getTag());
    int i = this.bdi.bdh.aOL;
    int j = 2 + this.bdi.bdh.position;
    this.bdi.I(i, j);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gp
 * JD-Core Version:    0.6.2
 */