package unk.com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.n;

final class fx
  implements Runnable
{
  fx(fw paramfw)
  {
  }

  public final void run()
  {
    synchronized (SnsMsgUI.b(this.bcu.bcs))
    {
      n.al("MicroMsg.SnsMsgUI", "comment notify");
      SnsMsgUI.g(this.bcu.bcs);
      SnsMsgUI.b(this.bcu.bcs).aM(null);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fx
 * JD-Core Version:    0.6.2
 */