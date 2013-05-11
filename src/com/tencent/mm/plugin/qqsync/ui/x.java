package com.tencent.mm.plugin.qqsync.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.qqpim.interfaces.ISyncModel;

final class x extends Thread
{
  x(w paramw)
  {
  }

  public final void run()
  {
    while (!w.a(this.aGx))
      try
      {
        Thread.sleep(1000L);
        Message localMessage = QQSyncUI.v(this.aGx.aGm).obtainMessage();
        Bundle localBundle = new Bundle();
        localBundle.putString("progress", QQSyncUI.g(this.aGx.aGm).getProgressPrecent());
        localMessage.setData(localBundle);
        QQSyncUI.v(this.aGx.aGm).sendMessage(localMessage);
      }
      catch (InterruptedException localInterruptedException)
      {
      }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.x
 * JD-Core Version:    0.6.2
 */