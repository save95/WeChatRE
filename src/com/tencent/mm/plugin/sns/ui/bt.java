package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.a.h;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.ui.tools.d;

final class bt
  implements d
{
  bt(bq parambq)
  {
  }

  public final String lt(String paramString)
  {
    String str = h.f((paramString + System.currentTimeMillis()).getBytes());
    return br.Fd() + str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bt
 * JD-Core Version:    0.6.2
 */