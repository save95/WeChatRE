package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.v;

final class h
  implements Runnable
{
  h(Runnable paramRunnable)
  {
  }

  public final void run()
  {
    bd.hI().a(new i(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.h
 * JD-Core Version:    0.6.2
 */