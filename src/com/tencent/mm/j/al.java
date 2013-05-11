package com.tencent.mm.j;

import com.tencent.mm.a.c;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.h;
import java.io.File;

final class al
  implements Runnable
{
  al(ah paramah, File paramFile)
  {
  }

  public final void run()
  {
    bd.hL().fN().set(90113, Boolean.valueOf(true));
    ah.a(this.Hp).bu(5000L);
    c.a(this.Hq);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.al
 * JD-Core Version:    0.6.2
 */