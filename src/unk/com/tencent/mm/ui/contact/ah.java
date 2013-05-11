package unk.com.tencent.mm.ui.contact;

import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.ch;
import com.tencent.mm.v.i;

final class ah
  implements ac
{
  ah(boolean paramBoolean, bc parambc)
  {
  }

  public final boolean cU()
  {
    int i = com.tencent.mm.model.y.gN();
    if (this.cEr);
    for (int j = i & 0xFFFF7FFF; ; j = i | 0x8000)
    {
      com.tencent.mm.model.bd.hL().fN().set(34, Integer.valueOf(j));
      com.tencent.mm.model.bd.hL().fP().a(new com.tencent.mm.storage.bd(2048, "", "", 0, "", "", "", 0, 0, 0, "", "", "", j, "", 0, "", 0));
      com.tencent.mm.model.bd.hM().d(new i(5));
      if (!this.cEr)
        ag.Ak();
      if (this.cEs != null)
        this.cEs.aM(null);
      if (this.aHo != null)
        this.aHo.dismiss();
      return true;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ah
 * JD-Core Version:    0.6.2
 */