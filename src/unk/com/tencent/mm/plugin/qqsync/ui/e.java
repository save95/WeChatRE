package unk.com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;

final class e
  implements DialogInterface.OnClickListener
{
  e(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    QQSyncUI.h(this.aGm).setText("");
    QQSyncUI.j(this.aGm).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.e
 * JD-Core Version:    0.6.2
 */