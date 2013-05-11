package unk.com.tencent.mm.plugin.qqsync.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.v;

final class n
  implements View.OnClickListener
{
  n(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(View paramView)
  {
    if ((QQSyncUI.a(this.aGm) != null) && (QQSyncUI.a(this.aGm).isShowing()))
      return;
    QQSyncUI.b(this.aGm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.n
 * JD-Core Version:    0.6.2
 */