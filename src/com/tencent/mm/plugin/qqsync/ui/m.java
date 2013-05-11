package com.tencent.mm.plugin.qqsync.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.plugin.qqsync.a.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.ui.base.bc;

final class m extends Handler
{
  m(QQSyncUI paramQQSyncUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    String str = paramMessage.getData().getString("progress");
    bc localbc;
    QQSyncUI localQQSyncUI;
    if (QQSyncUI.q(this.aGm) != null)
    {
      localbc = QQSyncUI.q(this.aGm);
      localQQSyncUI = this.aGm;
      if (!QQSyncUI.r(this.aGm))
        break label290;
    }
    label290: for (int j = com.tencent.mm.i.xh; ; j = com.tencent.mm.i.wH)
    {
      localbc.setMessage(localQQSyncUI.getString(j, new Object[] { str }));
      int i = paramMessage.getData().getInt("status", -1);
      if ((i != -1) && (QQSyncUI.q(this.aGm) != null))
      {
        QQSyncUI.q(this.aGm).dismiss();
        QQSyncUI.s(this.aGm);
      }
      if (i == 0)
      {
        bn.b(false, QQSyncUI.b(this.aGm, QQSyncUI.r(this.aGm), QQSyncUI.g(this.aGm)));
        bd.hL().fN().set(65793, Long.valueOf(bg.tD()));
        bd.hL().fN().set(65794, Long.valueOf(bg.tD()));
        QQSyncUI.r(this.aGm);
        QQSyncUI.a(QQSyncUI.g(this.aGm));
        o localo = bd.hL().fT().sV(QQSyncUI.e(this.aGm).getUsername());
        if (localo != null)
          QQSyncUI.t(this.aGm).setText(a.o(this.aGm, localo.getContent()));
        QQSyncUI.u(this.aGm);
        QQSyncUI.b(QQSyncUI.g(this.aGm));
      }
      if (i == 1)
        com.tencent.mm.ui.base.i.a(this.aGm, com.tencent.mm.i.wI, com.tencent.mm.i.vY);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.m
 * JD-Core Version:    0.6.2
 */