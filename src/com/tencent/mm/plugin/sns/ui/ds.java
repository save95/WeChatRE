package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.sdk.platformtools.n;

final class ds
  implements View.OnClickListener
{
  ds(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.SnsCommentDetailUI", "showComment click" + SnsCommentDetailUI.t(this.baX).getVisibility());
    if (SnsCommentDetailUI.t(this.baX).getVisibility() == 0)
    {
      SnsCommentDetailUI.i(this.baX);
      return;
    }
    SnsCommentDetailUI.t(this.baX).setVisibility(0);
    SnsCommentDetailUI.t(this.baX).startAnimation(SnsCommentDetailUI.u(this.baX));
    if (SnsCommentDetailUI.o(this.baX) == 0L)
    {
      this.baX.bax.setBackgroundResource(2130838429);
      this.baX.bax.setEnabled(false);
      this.baX.bay.setBackgroundResource(2130838429);
      this.baX.bay.setEnabled(false);
      ((ImageView)this.baX.bay.findViewById(2131493995)).setImageResource(2130838434);
      ((TextView)this.baX.bay.findViewById(2131493996)).setText(this.baX.getString(2131167194));
      ((TextView)this.baX.bay.findViewById(2131493996)).setTextColor(this.baX.getResources().getColor(2131296312));
      ((TextView)this.baX.bax.findViewById(2131493999)).setTextColor(this.baX.getResources().getColor(2131296312));
      return;
    }
    this.baX.bax.setBackgroundResource(2130838426);
    this.baX.bax.setEnabled(true);
    this.baX.bay.setBackgroundResource(2130838426);
    ((ImageView)this.baX.bay.findViewById(2131493995)).setImageResource(2130838433);
    this.baX.bay.setEnabled(true);
    ((TextView)this.baX.bay.findViewById(2131493996)).setTextColor(this.baX.getResources().getColor(2131296256));
    ((TextView)this.baX.bax.findViewById(2131493999)).setTextColor(this.baX.getResources().getColor(2131296256));
    if (br.Fl().aF(SnsCommentDetailUI.o(this.baX)).Hb() == 0)
    {
      ((TextView)this.baX.bay.findViewById(2131493996)).setText(this.baX.getString(2131167194));
      return;
    }
    ((TextView)this.baX.bay.findViewById(2131493996)).setText(this.baX.getString(2131167195));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ds
 * JD-Core Version:    0.6.2
 */