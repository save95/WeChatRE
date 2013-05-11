package com.tencent.mm.plugin.qqsync.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.i;

final class a
  implements View.OnClickListener
{
  a(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("title", this.aGm.getString(i.wb));
    localIntent.putExtra("rawUrl", this.aGm.getString(i.xi));
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("neverGetA8Key", true);
    com.tencent.mm.plugin.qqsync.a.a.d(localIntent, this.aGm);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.a
 * JD-Core Version:    0.6.2
 */