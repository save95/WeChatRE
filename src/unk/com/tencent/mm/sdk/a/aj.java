package unk.com.tencent.mm.sdk.a;

import android.os.Looper;

public abstract class aj
{
  private final an cce = new ak(this);
  private final an ccf = new al(this);

  public final void a(am paramam)
  {
    this.cce.a(paramam, Looper.getMainLooper());
  }

  public final void b(am paramam)
  {
    this.cce.remove(paramam);
  }

  public void lock()
  {
    this.cce.lock();
  }

  public final void rv()
  {
    this.cce.o("*");
    this.cce.rv();
  }

  public final void sf(String paramString)
  {
    this.cce.o(paramString);
    this.cce.rv();
  }

  public void unlock()
  {
    this.cce.unlock();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.a.aj
 * JD-Core Version:    0.6.2
 */