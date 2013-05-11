package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;

final class kq extends jb
{
  kq(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void a(jq paramjq, g paramg, String paramString1, int paramInt, String paramString2)
  {
    n.ak("MicroMsg.SnsTimeLineUI", "onCommentClick:" + paramjq.aPT + " position:" + paramjq.position);
    SnsTimeLineUI.i(this.bgj);
    SnsTimeLineUI.b(this.bgj).setTag(paramg);
    SnsTimeLineUI.b(this.bgj).setVisibility(0);
    SnsTimeLineUI.b(this.bgj).f(paramString1, paramInt, paramString2);
    SnsTimeLineUI.e(this.bgj).position = paramjq.position;
    SnsTimeLineUI.e(this.bgj).bgz = paramjq.bfN.getHeight();
    SnsTimeLineUI.e(this.bgj).bgA = paramjq.bfN.getTop();
    n.ah("MicroMsg.SnsTimeLineUI", "originalTop:" + SnsTimeLineUI.e(this.bgj).bgA);
    SnsTimeLineUI.e(this.bgj).JH();
  }

  public final void b(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    n.ah("MicroMsg.SnsTimeLineUI", "top:" + paramInt2 + "  spreadH:" + paramInt3 + " listTop:" + this.bgj.aZo.getTop());
    if (paramInt2 >= 0)
      return;
    new kr(this, paramInt1, paramInt2, paramInt3, paramView).run();
  }

  public final void l(Object paramObject)
  {
    SnsTimeLineUI.j(this.bgj).i((View)paramObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kq
 * JD-Core Version:    0.6.2
 */