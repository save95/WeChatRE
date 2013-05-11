package com.tencent.mm.ui.tools;

import com.tencent.mm.protocal.a.ct;
import com.tencent.mm.sdk.platformtools.n;

public final class bc
{
  private int cUa;

  public bc(ct paramct)
  {
    if (paramct == null);
    for (this.cUa = 0; ; this.cUa = paramct.Ru())
    {
      n.ak("MicroMsg.GeneralControlWrapper", "<init>, bitset = " + this.cUa);
      return;
    }
  }

  public final boolean aka()
  {
    if ((0x1 & this.cUa) > 0);
    for (boolean bool = true; ; bool = false)
    {
      n.ak("MicroMsg.GeneralControlWrapper", "needShowInputAlertTips, ret = " + bool);
      return bool;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bc
 * JD-Core Version:    0.6.2
 */