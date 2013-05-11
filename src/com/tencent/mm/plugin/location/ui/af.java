package com.tencent.mm.plugin.location.ui;

import com.tencent.mapapi.b.d;
import com.tencent.mm.sdk.platformtools.n;

final class af
  implements d
{
  af(SosoMapUI paramSosoMapUI)
  {
  }

  public final void I(int paramInt)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.ak("MicroMsg.SosoMapUI", String.format("result = %d", arrayOfObject));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.af
 * JD-Core Version:    0.6.2
 */