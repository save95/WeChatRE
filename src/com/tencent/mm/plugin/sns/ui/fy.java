package com.tencent.mm.plugin.sns.ui;

final class fy
  implements Runnable
{
  fy(SnsMsgUI paramSnsMsgUI)
  {
  }

  public final void run()
  {
    synchronized (SnsMsgUI.b(this.bcs))
    {
      if (SnsMsgUI.b(this.bcs) == null)
        return;
      SnsMsgUI.b(this.bcs).aM(null);
      SnsMsgUI.l(this.bcs);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fy
 * JD-Core Version:    0.6.2
 */