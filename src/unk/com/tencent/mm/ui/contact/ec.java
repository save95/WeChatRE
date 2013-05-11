package unk.com.tencent.mm.ui.contact;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.protocal.a.hn;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ch;

final class ec extends Handler
{
  ec(boolean paramBoolean)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    int i = y.gN();
    int j;
    ae localae;
    hn localhn;
    if (this.cEr)
    {
      j = i & 0xFFEFFFFF;
      bd.hL().fN().set(34, Integer.valueOf(j));
      localae = bd.hL().fP();
      localhn = new hn().ls(1048576);
      if (!this.cEr)
        break label108;
    }
    label108: for (int k = 0; ; k = 1)
    {
      localae.a(new aj(39, localhn.lt(k)));
      if (this.cEs != null)
        this.cEs.aM(null);
      return;
      j = i | 0x100000;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ec
 * JD-Core Version:    0.6.2
 */