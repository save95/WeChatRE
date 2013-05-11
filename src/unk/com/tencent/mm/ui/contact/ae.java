package unk.com.tencent.mm.ui.contact;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.b;
import com.tencent.mm.model.y;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.ch;

final class ae extends Handler
{
  ae(boolean paramBoolean)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    int i = y.gN();
    if (this.cEr);
    for (int j = i & 0xFFFFDFFF; ; j = i | 0x2000)
    {
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      if (!this.cEr)
      {
        ba.mX().mr();
        com.tencent.mm.model.bd.hL().fN().set(65828, "");
        com.tencent.mm.model.bd.hL().fT().sT("facebookapp");
        com.tencent.mm.model.bd.hL().fS().tr("facebookapp");
      }
      if (this.cEs != null)
        this.cEs.aM(null);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ae
 * JD-Core Version:    0.6.2
 */