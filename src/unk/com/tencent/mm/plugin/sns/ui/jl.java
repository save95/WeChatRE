package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.g;

final class jl
  implements View.OnClickListener
{
  jl(jb paramjb)
  {
  }

  public final void onClick(View paramView)
  {
    jq localjq = (jq)paramView.getTag();
    localjq.bat.setVisibility(8);
    g localg1 = new g();
    g localg2 = (g)this.bfG.bfD.d(localjq.position, localg1);
    if (localg2.GW() == 0L)
      return;
    this.bfG.a(localjq, localg2, "", 0, "");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jl
 * JD-Core Version:    0.6.2
 */