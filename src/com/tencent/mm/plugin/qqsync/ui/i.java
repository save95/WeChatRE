package com.tencent.mm.plugin.qqsync.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.aa;
import com.tencent.mm.ui.applet.ac;
import com.tencent.qqpim.interfaces.ILoginModel;
import com.tencent.qqpim.interfaces.ISyncModel;
import com.tencent.qqpim.model.LoginModel;

final class i extends Handler
{
  private SecurityImage aGp = null;

  i(QQSyncUI paramQQSyncUI)
  {
  }

  private void iU(String paramString)
  {
    n.ak("MicroMsg.QQSyncUI", "get qqsync verify image url:" + paramString);
    this.aGp = aa.a(this.aGm, com.tencent.mm.i.vY, null, null, null, new j(this, paramString), null, new l(this), new ac(paramString));
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    int i = paramMessage.getData().getInt("result", -1);
    n.ak("MicroMsg.QQSyncUI", "qqsync result=" + i);
    switch (i)
    {
    default:
      n.ah("MicroMsg.QQSyncUI", "qqsync failed, err=" + i);
      Toast.makeText(this.aGm, com.tencent.mm.i.wT, 0).show();
      if (QQSyncUI.g(this.aGm) != null)
        QQSyncUI.g(this.aGm).clearLoginInformation();
    case -1000:
    case 0:
      do
      {
        return;
        n.ak("MicroMsg.QQSyncUI", "qqsync user canceled");
        return;
        n.ak("MicroMsg.QQSyncUI", "qqsync login ok");
      }
      while (!QQSyncUI.o(this.aGm));
      QQSyncUI.p(this.aGm);
      return;
    case 209:
      Toast.makeText(this.aGm, com.tencent.mm.i.xy, 0).show();
      iU(QQSyncUI.c(this.aGm).getVerifyImageURL());
      return;
    case 101:
      iU(QQSyncUI.c(this.aGm).getVerifyImageURL());
      return;
    case 1004:
      n.ah("MicroMsg.QQSyncUI", "qqsync failed, wrong pim pass, err=" + i);
      Toast.makeText(this.aGm, com.tencent.mm.i.wQ, 0).show();
      QQSyncUI.l(this.aGm);
      return;
    case 1003:
      n.ah("MicroMsg.QQSyncUI", "qqsync failed, need pim pass, err=" + i);
      QQSyncUI.l(this.aGm);
      return;
    case 201:
      n.ah("MicroMsg.QQSyncUI", "qqsync unknown failed");
      Toast.makeText(this.aGm, this.aGm.getString(com.tencent.mm.i.wT), 0).show();
      return;
    case 202:
      n.ah("MicroMsg.QQSyncUI", "qqsync freq limited");
      Toast.makeText(this.aGm, this.aGm.getString(com.tencent.mm.i.wR), 0).show();
      return;
    case -100:
      n.ah("MicroMsg.QQSyncUI", "qqsync network fail");
      Toast.makeText(this.aGm, this.aGm.getString(com.tencent.mm.i.wc), 0).show();
      return;
    case 203:
      Toast.makeText(this.aGm, this.aGm.getString(com.tencent.mm.i.wW), 0).show();
      QQSyncUI.i(this.aGm);
      return;
    case 204:
    case 205:
    case 206:
      if (paramMessage.getData().getBoolean("autologin", false))
        n.ah("MicroMsg.QQSyncUI", "qqsync auto login failed, account expired, err=" + i);
      while (true)
      {
        QQSyncUI.i(this.aGm);
        return;
        Toast.makeText(this.aGm, this.aGm.getString(com.tencent.mm.i.wW), 0).show();
        n.ah("MicroMsg.QQSyncUI", "qqsync login failed, account expired, err=" + i);
      }
    case 207:
      n.ah("MicroMsg.QQSyncUI", "qqsync client error param, err=" + i);
      QQSyncUI.a(this.aGm, LoginModel.getInstance(this.aGm.getApplicationContext()));
      return;
    case 254:
    case 255:
    }
    Toast.makeText(this.aGm, com.tencent.mm.i.xf, 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.i
 * JD-Core Version:    0.6.2
 */