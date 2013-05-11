package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.be;

final class ck
  implements be
{
  ck(SnsActivity paramSnsActivity)
  {
  }

  public final boolean zk()
  {
    if ((this.aZB.aZo.getChildAt(-1 + this.aZB.aZo.getChildCount()).getBottom() <= this.aZB.aZo.getHeight()) && (this.aZB.aZo.getLastVisiblePosition() == -1 + this.aZB.aZo.getAdapter().getCount()))
    {
      n.ah("MicorMsg.SnsActivity", "BottomCallBack true");
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ck
 * JD-Core Version:    0.6.2
 */