package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;

final class iu
  implements View.OnClickListener
{
  iu(io paramio)
  {
  }

  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof jq))
      return;
    jq localjq = (jq)paramView.getTag();
    if (((Integer)io.h(this.bfm).get(Integer.valueOf(localjq.bfL))).equals(Integer.valueOf(1)))
    {
      io.h(this.bfm).put(Integer.valueOf(localjq.bfL), Integer.valueOf(2));
      this.bfm.notifyDataSetChanged();
      return;
    }
    io.h(this.bfm).put(Integer.valueOf(localjq.bfL), Integer.valueOf(1));
    if (localjq.bfN.getTop() < 0)
    {
      io.i(this.bfm).b(localjq.bfN, localjq.position, localjq.bfN.getTop(), localjq.bfQ.HM());
      return;
    }
    this.bfm.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.iu
 * JD-Core Version:    0.6.2
 */