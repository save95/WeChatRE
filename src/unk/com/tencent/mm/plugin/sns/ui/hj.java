package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class hj
  implements Runnable
{
  hj(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI)
  {
  }

  public final void run()
  {
    SnsStrangerCommentDetailUI.a(this.ben, SnsStrangerCommentDetailUI.a(this.ben).getBottom());
    n.ak("MicroMsg.SnsStrangerCommentDetailUI", "listOriginalBottom: " + SnsStrangerCommentDetailUI.g(this.ben));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hj
 * JD-Core Version:    0.6.2
 */