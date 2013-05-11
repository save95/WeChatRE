package com.tencent.mm.ui.contact;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.b;
import com.tencent.mm.model.y;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ch;

final class bi extends Handler
{
  bi(boolean paramBoolean, Context paramContext)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (this.cEr)
      be.bs(true);
    int i = y.gN();
    if (this.cEr);
    for (int j = i & 0xFFFFFFEF; ; j = i | 0x10)
    {
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      if (!this.cEr)
        be.aQ(this.yB);
      if (this.cEs != null)
        this.cEs.aM(null);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.bi
 * JD-Core Version:    0.6.2
 */