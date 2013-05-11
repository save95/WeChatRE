package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.widget.ListView;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.sdk.platformtools.n;

final class gz
  implements Runnable
{
  int bbm = -1;
  int bbn = 10;

  gz(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI)
  {
  }

  public final void run()
  {
    if (!SnsStrangerCommentDetailUI.h(this.ben))
      this.bbn = 10;
    SnsStrangerCommentDetailUI.i(this.ben);
    n.ah("MicroMsg.SnsStrangerCommentDetailUI", "list.bottom:" + SnsStrangerCommentDetailUI.a(this.ben).getBottom() + " footer.top" + SnsStrangerCommentDetailUI.a(this.ben).getTop());
    int i = SnsStrangerCommentDetailUI.j(this.ben).getTop();
    int j = this.bbn;
    this.bbn = (j - 1);
    if ((j > 0) && ((this.bbm != i) || (SnsStrangerCommentDetailUI.a(this.ben).getBottom() == SnsStrangerCommentDetailUI.g(this.ben))))
      new Handler().postDelayed(this, 30L);
    this.bbm = i;
    p.a(SnsStrangerCommentDetailUI.a(this.ben), -1 + SnsStrangerCommentDetailUI.a(this.ben).getCount());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gz
 * JD-Core Version:    0.6.2
 */