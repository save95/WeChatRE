package com.tencent.mm.plugin.base.a;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class al
  implements Runnable
{
  al(int paramInt, ah paramah)
  {
  }

  public final void run()
  {
    if (ah.wQ().containsKey(Integer.valueOf(this.aqh)))
    {
      ah.wQ().remove(Integer.valueOf(this.aqh));
      return;
    }
    bd.hM().d(this.aqk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.al
 * JD-Core Version:    0.6.2
 */