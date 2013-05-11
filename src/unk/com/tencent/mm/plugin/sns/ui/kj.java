package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.base.i;

final class kj
  implements View.OnClickListener
{
  private String aAn;
  private int bbu;
  private String bbv;
  private jq bgo;

  public kj(SnsTimeLineUI paramSnsTimeLineUI, String paramString1, String paramString2, int paramInt, jq paramjq)
  {
    this.bbv = paramString1;
    this.aAn = paramString2;
    this.bbu = paramInt;
    this.bgo = paramjq;
  }

  public final void onClick(View paramView)
  {
    if (this.bgo.aPT == 0L);
    g localg2;
    do
    {
      return;
      if (this.bbv.equals(this.bgj.aQg))
        break;
      if (SnsTimeLineUI.e(this.bgj).bgC)
      {
        SnsTimeLineUI.f(this.bgj);
        SnsTimeLineUI.e(this.bgj).JI();
        return;
      }
      this.bgo.bat.setVisibility(8);
      g localg1 = new g();
      localg2 = (g)SnsTimeLineUI.a(this.bgj).d(this.bgo.position, localg1);
    }
    while (localg2.GW() == 0L);
    SnsTimeLineUI.k(this.bgj).a(this.bgo, localg2, this.bgj.getString(2131167168) + this.aAn, this.bbu, this.bbv);
    return;
    if (SnsTimeLineUI.e(this.bgj).bgC)
    {
      SnsTimeLineUI.f(this.bgj);
      SnsTimeLineUI.e(this.bgj).bgC = false;
    }
    i.a(this.bgj, this.bgj.getString(2131167167), new String[0], this.bgj.getString(2131165200), this.bgj.getString(2131165196), new kk(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kj
 * JD-Core Version:    0.6.2
 */