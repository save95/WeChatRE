package com.tencent.mm.model;

import com.tencent.mm.k.i;
import com.tencent.mm.k.u;
import java.lang.ref.WeakReference;

public final class dh
  implements i
{
  private final WeakReference Fs;

  public dh(i parami)
  {
    this.Fs = new WeakReference(parami);
  }

  public final void a(int paramInt1, int paramInt2, u paramu)
  {
    i locali = (i)this.Fs.get();
    if (locali == null)
      return;
    locali.a(paramInt1, paramInt2, paramu);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.dh
 * JD-Core Version:    0.6.2
 */