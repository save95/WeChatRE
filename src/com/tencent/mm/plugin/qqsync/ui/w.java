package com.tencent.mm.plugin.qqsync.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.qqpim.interfaces.ISyncModel;
import com.tencent.qqpim.interfaces.ISyncModel.SyncResult;
import com.tencent.qqpim.model.SyncModel;

final class w extends Thread
{
  private boolean aGw = false;

  w(QQSyncUI paramQQSyncUI)
  {
  }

  public final void run()
  {
    new x(this).start();
    QQSyncUI.a(this.aGm, new SyncModel(this.aGm.getApplicationContext(), null));
    QQSyncUI.g(this.aGm).addContactAdapter(this.aGm.getApplicationContext());
    ISyncModel.SyncResult localSyncResult;
    Message localMessage;
    Bundle localBundle;
    if (QQSyncUI.r(this.aGm))
    {
      localSyncResult = QQSyncUI.g(this.aGm).safeBackupAll();
      this.aGw = true;
      localMessage = QQSyncUI.v(this.aGm).obtainMessage();
      localBundle = new Bundle();
      localBundle.putString("progress", QQSyncUI.g(this.aGm).getProgressPrecent());
      if (localSyncResult != ISyncModel.SyncResult.SUCCEED)
        break label183;
      localBundle.putInt("status", 0);
    }
    while (true)
    {
      localMessage.setData(localBundle);
      QQSyncUI.v(this.aGm).sendMessage(localMessage);
      return;
      localSyncResult = QQSyncUI.g(this.aGm).safeRestoreAll();
      break;
      label183: if (localSyncResult == ISyncModel.SyncResult.FAIL)
        localBundle.putInt("status", 1);
      else
        localBundle.putInt("status", 2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.w
 * JD-Core Version:    0.6.2
 */