package unk.com.tencent.mm.plugin.qqsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.qqpim.interfaces.ILoginModel;

final class j
  implements DialogInterface.OnClickListener
{
  j(i parami, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = i.a(this.aGr).aec();
    if ((str == null) || (str.length() <= 0))
    {
      com.tencent.mm.ui.base.i.a(this.aGr.aGm, com.tencent.mm.i.xz, com.tencent.mm.i.vY, new k(this));
      i.a(this.aGr).dismiss();
      return;
    }
    int i = QQSyncUI.c(this.aGr.aGm).inputVerifyCode(i.a(this.aGr).aec());
    Bundle localBundle = new Bundle();
    localBundle.putInt("result", i);
    localBundle.putBoolean("autologin", false);
    Message localMessage = QQSyncUI.m(this.aGr.aGm).obtainMessage();
    localMessage.setData(localBundle);
    QQSyncUI.m(this.aGr.aGm).sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.j
 * JD-Core Version:    0.6.2
 */