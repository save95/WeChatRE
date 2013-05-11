package unk.com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

final class ip
  implements View.OnClickListener
{
  ip(io paramio)
  {
  }

  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof jq))
      return;
    jq localjq = (jq)paramView.getTag();
    if ((io.a(this.bfm) != null) && (localjq.bat != io.a(this.bfm)))
    {
      io.a(this.bfm).clearAnimation();
      io.a(this.bfm).setVisibility(8);
      io.a(this.bfm, null);
    }
    if (localjq.bat.getVisibility() == 0)
    {
      localjq.bat.startAnimation(io.b(this.bfm));
      io.b(this.bfm).setAnimationListener(new iq(this));
      io.a(this.bfm, localjq.bat);
      return;
    }
    localjq.bat.setVisibility(0);
    localjq.bat.startAnimation(io.c(this.bfm));
    if (localjq.aPT == 0L)
    {
      localjq.bax.setBackgroundResource(2130838429);
      localjq.bax.setEnabled(false);
      localjq.bay.setBackgroundResource(2130838429);
      localjq.bay.setEnabled(false);
      ((ImageView)localjq.bay.findViewById(2131493995)).setImageResource(2130838434);
      ((TextView)localjq.bay.findViewById(2131493996)).setText(io.d(this.bfm).getString(2131167194));
      ((TextView)localjq.bay.findViewById(2131493996)).setTextColor(io.d(this.bfm).getResources().getColor(2131296312));
      ((TextView)localjq.bax.findViewById(2131493999)).setTextColor(io.d(this.bfm).getResources().getColor(2131296312));
    }
    while (true)
    {
      io.a(this.bfm, localjq.bat);
      return;
      localjq.bax.setBackgroundResource(2130838426);
      localjq.bax.setEnabled(true);
      localjq.bay.setBackgroundResource(2130838426);
      ((ImageView)localjq.bay.findViewById(2131493995)).setImageResource(2130838433);
      localjq.bay.setEnabled(true);
      ((TextView)localjq.bay.findViewById(2131493996)).setTextColor(io.d(this.bfm).getResources().getColor(2131296256));
      ((TextView)localjq.bax.findViewById(2131493999)).setTextColor(io.d(this.bfm).getResources().getColor(2131296256));
      if (localjq.bfM == 0)
        ((TextView)localjq.bay.findViewById(2131493996)).setText(io.d(this.bfm).getString(2131167194));
      else
        ((TextView)localjq.bay.findViewById(2131493996)).setText(io.d(this.bfm).getString(2131167195));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ip
 * JD-Core Version:    0.6.2
 */