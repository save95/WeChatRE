package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.d.h;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import java.util.LinkedList;

final class dx
  implements View.OnClickListener
{
  dx(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    n.ah("MicroMsg.SnsCommentDetailUI", "scrollTopClickListener");
    if ((((eh)paramView.getTag()).bbk instanceof Integer))
    {
      if (SnsCommentDetailUI.a(this.baX))
        SnsCommentDetailUI.l(this.baX);
      k = ((Integer)((eh)paramView.getTag()).bbk).intValue();
      i.a(this.baX, this.baX.getString(2131167167), new String[0], this.baX.getString(2131165200), this.baX.getString(2131165196), new dz(this, k));
    }
    while (!(((eh)paramView.getTag()).bbk instanceof Object[]))
    {
      int k;
      return;
    }
    Object[] arrayOfObject = (Object[])((eh)paramView.getTag()).bbk;
    if (SnsCommentDetailUI.a(this.baX))
    {
      int j = ((Integer)arrayOfObject[1]).intValue();
      if (cf.a(br.Fl().gq(SnsCommentDetailUI.m(this.baX))).WI().size() > 0)
      {
        j++;
        if (j > SnsCommentDetailUI.f(this.baX).getCount())
          j = -1 + SnsCommentDetailUI.f(this.baX).getCount();
      }
      SnsCommentDetailUI.b(this.baX, j);
      return;
    }
    if (SnsCommentDetailUI.c(this.baX).lD((String)arrayOfObject[2]))
    {
      SnsCommentDetailUI.c(this.baX).f(this.baX.getString(2131167168) + arrayOfObject[3], ((Integer)arrayOfObject[1]).intValue(), (String)arrayOfObject[2]);
      SnsCommentDetailUI.c(this.baX).ac(true);
      int i = ((Integer)arrayOfObject[0]).intValue();
      if (cf.a(br.Fl().gq(SnsCommentDetailUI.m(this.baX))).WI().size() > 0)
      {
        i++;
        if (i > SnsCommentDetailUI.f(this.baX).getCount())
          i = -1 + SnsCommentDetailUI.f(this.baX).getCount();
      }
      SnsCommentDetailUI.n(this.baX).gD(Integer.valueOf(i).intValue());
      SnsCommentDetailUI.n(this.baX).run();
      return;
    }
    SnsCommentDetailUI localSnsCommentDetailUI = this.baX;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = (this.baX.getString(2131167168) + arrayOfObject[3]);
    i.a(localSnsCommentDetailUI, null, arrayOfString, null, this.baX.getString(2131165196), new dy(this, arrayOfObject));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dx
 * JD-Core Version:    0.6.2
 */