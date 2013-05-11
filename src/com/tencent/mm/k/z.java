package com.tencent.mm.k;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Vector;

final class z
  implements ac
{
  z(y paramy)
  {
  }

  public final boolean cU()
  {
    if (y.a(this.Ic) == null)
      return false;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(y.b(this.Ic).size());
    arrayOfObject[1] = Integer.valueOf(y.c(this.Ic).size());
    arrayOfObject[2] = Boolean.valueOf(y.d(this.Ic));
    n.f("MicroMsg.NetSceneQueue", "onQueueIdle, running=%d, waiting=%d, foreground=%b", arrayOfObject);
    ag localag = y.a(this.Ic);
    y localy = this.Ic;
    boolean bool1 = y.e(this.Ic);
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = y.b(this.Ic).isEmpty();
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = y.c(this.Ic).isEmpty();
        bool2 = false;
        if (bool4)
          bool2 = true;
      }
    }
    localag.a(localy, bool2);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.z
 * JD-Core Version:    0.6.2
 */