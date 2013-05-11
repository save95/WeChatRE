package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;

final class jm
  implements View.OnClickListener
{
  jm(jb paramjb)
  {
  }

  public final void onClick(View paramView)
  {
    jq localjq = (jq)paramView.getTag();
    g localg1 = new g();
    g localg2 = (g)this.bfG.bfD.d(localjq.position, localg1);
    if (localg2.GW() == 0L)
      return;
    if (localjq.bfM == 0)
    {
      localjq.bfM = 1;
      localg2.gl(localjq.bfM);
      br.Fl().b(localg2.GW(), localg2);
      ((TextView)paramView.findViewById(2131493996)).setText(2131167195);
      cl.a(localg2, 1, "");
    }
    while (true)
    {
      io localio = this.bfG.bfD;
      LinearLayout localLinearLayout = (LinearLayout)paramView;
      localio.c(localLinearLayout);
      return;
      localjq.bfM = 0;
      localg2.gl(localjq.bfM);
      br.Fl().b(localg2.GW(), localg2);
      ((TextView)paramView.findViewById(2131493996)).setText(2131167194);
      cl.at(localg2.GW());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jm
 * JD-Core Version:    0.6.2
 */