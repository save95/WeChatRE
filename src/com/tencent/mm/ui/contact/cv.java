package com.tencent.mm.ui.contact;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.plugin.qqsync.b.a;
import com.tencent.mm.ui.ch;

final class cv extends Handler
{
  cv(boolean paramBoolean)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    ct.bs(this.cEr);
    if (!this.cEr)
      a.Be();
    if (this.cEs != null)
      this.cEs.aM(null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cv
 * JD-Core Version:    0.6.2
 */