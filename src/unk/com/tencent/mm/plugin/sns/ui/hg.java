package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.n;

final class hg
  implements Runnable
{
  hg(hf paramhf)
  {
  }

  public final void run()
  {
    n.al("MicroMsg.SnsStrangerCommentDetailUI", "comment notify");
    SnsStrangerCommentDetailUI.d(this.beo.ben).aM(null);
    if (SnsStrangerCommentDetailUI.e(this.beo.ben))
    {
      SnsStrangerCommentDetailUI.a(this.beo.ben, false);
      this.beo.ben.Jn();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hg
 * JD-Core Version:    0.6.2
 */