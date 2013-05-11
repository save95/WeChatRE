package com.tencent.mm.ui;

import com.tencent.mm.model.bd;

final class jx
  implements Runnable
{
  jx(WelcomeUI paramWelcomeUI)
  {
  }

  public final void run()
  {
    bd.hL();
    WelcomeUI.b(this.clV);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jx
 * JD-Core Version:    0.6.2
 */