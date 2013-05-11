package com.tencent.mm.ui.contact;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.protocal.a.hn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.ch;

final class db extends Handler
{
  db(boolean paramBoolean, Context paramContext)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (this.cEr)
      cx.bv(true);
    int i = y.gN();
    int j;
    ae localae;
    hn localhn;
    if (this.cEr)
    {
      j = i & 0xFFF7FFFF;
      bd.hL().fN().set(34, Integer.valueOf(j));
      localae = bd.hL().fP();
      localhn = new hn().ls(524288);
      if (!this.cEr)
        break label159;
    }
    label159: for (int k = 0; ; k = 1)
    {
      localae.a(new aj(39, localhn.lt(k)));
      if (!this.cEr)
      {
        d.a(new dc(this, i.a(this.yB, this.yB.getString(2131167346), false, null)));
        cx.bv(false);
      }
      if (this.cEs != null)
        this.cEs.aM(null);
      return;
      j = i | 0x80000;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.db
 * JD-Core Version:    0.6.2
 */