package unk.com.tencent.mm.booter;

import com.tencent.mm.model.bd;
import com.tencent.mm.ui.MMAppMgr;

final class x
  implements Runnable
{
  x(w paramw)
  {
  }

  public final void run()
  {
    bd.hR();
    MMAppMgr.adk();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.x
 * JD-Core Version:    0.6.2
 */