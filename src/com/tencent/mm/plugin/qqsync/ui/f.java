package com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;
import com.tencent.qqpim.interfaces.ILoginModel;

final class f
  implements DialogInterface.OnClickListener
{
  f(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = QQSyncUI.k(this.aGm).getText().toString();
    QQSyncUI.k(this.aGm).setText("");
    if ((str == null) || (str.equals("")))
    {
      com.tencent.mm.ui.base.i.a(this.aGm, com.tencent.mm.i.xx, com.tencent.mm.i.vY, new g(this));
      return;
    }
    int i = QQSyncUI.c(this.aGm).inputPimPassword(str);
    Message localMessage = QQSyncUI.m(this.aGm).obtainMessage();
    Bundle localBundle = new Bundle();
    localBundle.putInt("result", i);
    localMessage.setData(localBundle);
    QQSyncUI.m(this.aGm).sendMessage(localMessage);
    QQSyncUI.n(this.aGm).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.f
 * JD-Core Version:    0.6.2
 */