package unk.com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.storage.k;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;

final class s
  implements com.tencent.mm.storage.s
{
  s(q paramq)
  {
  }

  public final void a(o paramo, p paramp)
  {
    if (paramo == null);
    do
    {
      return;
      if ("_USER_FOR_THROWBOTTLE_".equals(paramo.getUsername()))
      {
        paramo.setUsername("");
        return;
      }
    }
    while ((1 == paramo.ft()) || (!k.sD(paramo.getUsername())) || (paramp.tb(paramo.getUsername())));
    c.hK(paramo.getUsername());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.s
 * JD-Core Version:    0.6.2
 */