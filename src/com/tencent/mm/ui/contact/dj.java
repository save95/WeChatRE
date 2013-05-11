package com.tencent.mm.ui.contact;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.b;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.protocal.a.hn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.ch;

final class dj extends Handler
{
  dj(boolean paramBoolean, Context paramContext)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (this.cEr)
    {
      bk localbk = com.tencent.mm.model.bd.hL().fU().tP("@t.qq.com");
      if ((!y.hf()) || (localbk == null) || (bf.gj(localbk.getName())))
        de.bw(false);
      de.bw(true);
    }
    int i = y.gN();
    int j;
    ae localae;
    hn localhn;
    if (this.cEr)
    {
      j = i & 0xFFFBFFFF;
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      localae = com.tencent.mm.model.bd.hL().fP();
      localhn = new hn().ls(262144);
      if (!this.cEr)
        break label244;
    }
    label244: for (int k = 0; ; k = 1)
    {
      localae.a(new aj(39, localhn.lt(k)));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      if (!this.cEr)
      {
        d.b(new dk(this, i.a(this.yB, this.yB.getString(2131167347), false, null)));
        de.bw(false);
      }
      if (this.cEs != null)
        this.cEs.aM(null);
      return;
      j = i | 0x40000;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.dj
 * JD-Core Version:    0.6.2
 */