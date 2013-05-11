package unk.com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.bg;

final class c
  implements DialogInterface.OnClickListener
{
  c(QQSyncUI paramQQSyncUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str1 = QQSyncUI.h(this.aGm).getText().toString();
    QQSyncUI.h(this.aGm).setText("");
    if ((str1 == null) || (str1.equals("")))
    {
      com.tencent.mm.ui.base.i.a(this.aGm, com.tencent.mm.i.xx, com.tencent.mm.i.vY, new d(this));
      return;
    }
    String str2 = bg.gm(str1);
    QQSyncUI.a(this.aGm, str2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.c
 * JD-Core Version:    0.6.2
 */