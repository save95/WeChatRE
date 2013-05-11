package unk.com.tencent.mm.platformtools;

import android.content.Context;
import android.os.Handler;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;

public final class at
{
  private PowerManager.WakeLock aV = null;

  public at(Context paramContext)
  {
    this.aV = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "MicroMsg.MMWakerLock");
  }

  protected final void finalize()
  {
    if ((this.aV != null) && (this.aV.isHeld()))
      this.aV.release();
    this.aV = null;
  }

  public final void ts()
  {
    this.aV.acquire();
    new Handler().postDelayed(new au(this), 14000L);
  }

  public final void tt()
  {
    if ((this.aV != null) && (this.aV.isHeld()))
      this.aV.release();
  }

  public final boolean tu()
  {
    return this.aV.isHeld();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.at
 * JD-Core Version:    0.6.2
 */