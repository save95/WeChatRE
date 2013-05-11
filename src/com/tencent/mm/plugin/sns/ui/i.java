package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class i
  implements View.OnClickListener
{
  i(h paramh)
  {
  }

  public final void onClick(View paramView)
  {
    this.aWG.aWF = ((l)paramView.getTag());
    int i = this.aWG.aWF.position;
    this.aWG.gt(i);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.i
 * JD-Core Version:    0.6.2
 */