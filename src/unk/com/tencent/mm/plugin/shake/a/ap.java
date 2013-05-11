package unk.com.tencent.mm.plugin.shake.a;

import com.tencent.mm.model.z;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.s;

final class ap
  implements s
{
  ap(al paramal)
  {
  }

  public final void a(o paramo, p paramp)
  {
    if ((paramo != null) && (z.bI(paramo.getUsername())))
      paramo.setUsername("");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ap
 * JD-Core Version:    0.6.2
 */