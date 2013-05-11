package unk.com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.n;

final class ai
  implements Runnable
{
  ai(MMGridPaper paramMMGridPaper)
  {
  }

  public final void run()
  {
    n.ai("MicroMsg.MMGridPaper", "post do setDotView");
    MMGridPaper.a(this.cpu);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ai
 * JD-Core Version:    0.6.2
 */