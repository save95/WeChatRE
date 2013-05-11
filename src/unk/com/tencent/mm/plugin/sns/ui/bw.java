package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class bw
  implements View.OnClickListener
{
  bw(bv parambv)
  {
  }

  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null)
      return;
    int i = ((Integer)paramView.getTag()).intValue();
    this.aZe.gz(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bw
 * JD-Core Version:    0.6.2
 */