package com.tencent.mm.plugin.qqsync.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpim.interfaces.ILoginModel;

@Deprecated
final class v extends Thread
{
  private String aGt;
  private String aGu;
  private boolean aGv;

  public v(QQSyncUI paramQQSyncUI, String paramString1, String paramString2)
  {
    this.aGt = paramString1;
    this.aGu = paramString2;
    this.aGv = false;
  }

  public final void run()
  {
    n.ak("MicroMsg.QQSyncUI", "qqsync login with binduin=" + this.aGt);
    int i = QQSyncUI.c(this.aGm).loginByMd5(this.aGt, bg.go(this.aGu));
    Bundle localBundle = new Bundle();
    localBundle.putInt("result", i);
    localBundle.putBoolean("autologin", this.aGv);
    Message localMessage = QQSyncUI.m(this.aGm).obtainMessage();
    localMessage.setData(localBundle);
    QQSyncUI.m(this.aGm).sendMessage(localMessage);
    if (QQSyncUI.j(this.aGm) != null)
      QQSyncUI.j(this.aGm).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.v
 * JD-Core Version:    0.6.2
 */