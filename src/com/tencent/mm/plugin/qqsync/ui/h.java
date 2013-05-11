package com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;

final class h
  implements DialogInterface.OnClickListener
{
  h(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    QQSyncUI.k(this.aGm).setText("");
    QQSyncUI.n(this.aGm).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.h
 * JD-Core Version:    0.6.2
 */