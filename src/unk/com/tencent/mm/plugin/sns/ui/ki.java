package unk.com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.MMPullDownView;

final class ki
  implements Runnable
{
  ki(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void run()
  {
    kn.b(SnsTimeLineUI.e(this.bgj), this.bgj.aZo.getBottom());
    n.ak("MicroMsg.SnsTimeLineUI", "listOriginalBottom: " + kn.c(SnsTimeLineUI.e(this.bgj)));
    kn.c(SnsTimeLineUI.e(this.bgj), this.bgj.aye.getTop());
    SnsTimeLineUI.d(this.bgj).bgy = this.bgj.aZu.getTop();
    n.ah("MicroMsg.SnsTimeLineUI", "headerTop: " + this.bgj.aZu.getTop());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ki
 * JD-Core Version:    0.6.2
 */