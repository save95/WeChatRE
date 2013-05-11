package unk.com.tencent.mm.plugin.qqmail.ui;

import com.tencent.mm.ad.k;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bv;
import com.tencent.mm.v.i;

final class db
  implements bv
{
  db(da paramda)
  {
  }

  public final void a(o paramo)
  {
    if (paramo == null)
      return;
    paramo.jQ().i("", paramo.jQ().fA());
    bd.hM().d(new i(5));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.db
 * JD-Core Version:    0.6.2
 */