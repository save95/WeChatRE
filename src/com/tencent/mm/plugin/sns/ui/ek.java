package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.widget.ListView;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.sdk.platformtools.n;

final class ek
  implements Runnable
{
  private int bbm = -1;
  private int bbn = 10;
  private int bbo = -1;

  ek(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void gD(int paramInt)
  {
    this.bbo = paramInt;
  }

  public final void run()
  {
    if (!SnsCommentDetailUI.a(this.baX))
      this.bbn = 10;
    SnsCommentDetailUI.a(this.baX, true);
    n.ah("MicroMsg.SnsCommentDetailUI", "list.bottom:" + SnsCommentDetailUI.b(this.baX).getBottom() + " footer.top" + SnsCommentDetailUI.c(this.baX).getTop());
    int i = SnsCommentDetailUI.c(this.baX).getTop();
    int j = this.bbn;
    this.bbn = (j - 1);
    if ((j > 0) && ((this.bbm != i) || (SnsCommentDetailUI.b(this.baX).getBottom() == SnsCommentDetailUI.d(this.baX))))
      new Handler().postDelayed(this, 5L);
    this.bbm = i;
    ListView localListView = SnsCommentDetailUI.b(this.baX);
    if (this.bbo == -1);
    for (int k = -1 + SnsCommentDetailUI.b(this.baX).getCount(); ; k = SnsCommentDetailUI.b(this.baX).getHeaderViewsCount() + this.bbo)
    {
      p.a(localListView, k);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ek
 * JD-Core Version:    0.6.2
 */