package unk.com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.ad;

final class gk
  implements View.OnClickListener
{
  gk(NetWarnView paramNetWarnView, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    try
    {
      ad.n(NetWarnView.b(this.ckp), this.akX);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gk
 * JD-Core Version:    0.6.2
 */