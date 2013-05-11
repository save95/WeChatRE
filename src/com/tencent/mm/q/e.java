package com.tencent.mm.q;

import com.tencent.mm.model.av;
import com.tencent.mm.sdk.platformtools.bg;

final class e
  implements Runnable
{
  e(d paramd, av paramav1, String paramString1, boolean paramBoolean, av paramav2, String paramString2)
  {
  }

  public final void run()
  {
    if (this.Pw != null)
      this.Pw.d(this.Px, this.Py);
    if ((this.Pz != null) && (!bg.gj(this.PA)))
      this.Pz.d(this.PA, this.Py);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.e
 * JD-Core Version:    0.6.2
 */