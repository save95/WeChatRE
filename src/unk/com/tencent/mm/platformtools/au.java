package unk.com.tencent.mm.platformtools;

import android.os.PowerManager.WakeLock;

final class au
  implements Runnable
{
  au(at paramat)
  {
  }

  public final void run()
  {
    try
    {
      if ((at.b(this.agP) != null) && (at.b(this.agP).isHeld()))
        at.b(this.agP).release();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.au
 * JD-Core Version:    0.6.2
 */