package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;

final class ee
  implements Runnable
{
  ee(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void run()
  {
    SnsCommentDetailUI.d(this.baX, SnsCommentDetailUI.b(this.baX).getBottom());
    n.ak("MicroMsg.SnsCommentDetailUI", "listOriginalBottom: " + SnsCommentDetailUI.d(this.baX));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ee
 * JD-Core Version:    0.6.2
 */