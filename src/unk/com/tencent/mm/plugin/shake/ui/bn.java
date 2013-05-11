package unk.com.tencent.mm.plugin.shake.ui;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;

final class bn
  implements Runnable
{
  bn(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void run()
  {
    bf.c(bd.hL().gi(), "Sk", 604800L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bn
 * JD-Core Version:    0.6.2
 */