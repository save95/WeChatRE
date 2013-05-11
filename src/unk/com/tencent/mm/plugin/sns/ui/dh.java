package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.platformtools.p;

final class dh
  implements er
{
  dh(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void Iy()
  {
    SnsCommentDetailUI.s(this.baX);
    if ((SnsCommentDetailUI.b(this.baX).getFirstVisiblePosition() > 1) || (SnsCommentDetailUI.b(this.baX).getLastVisiblePosition() <= 0))
      p.a(SnsCommentDetailUI.b(this.baX), 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dh
 * JD-Core Version:    0.6.2
 */