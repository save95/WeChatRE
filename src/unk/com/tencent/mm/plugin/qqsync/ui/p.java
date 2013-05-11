package unk.com.tencent.mm.plugin.qqsync.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.cg;

final class p
  implements View.OnClickListener
{
  p(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(View paramView)
  {
    QQSyncUI.a(this.aGm, true);
    cg.d(6, "6");
    QQSyncUI.d(this.aGm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.p
 * JD-Core Version:    0.6.2
 */