package com.tencent.mm.ui.contact;

import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;

final class m
  implements com.tencent.mm.ui.applet.n
{
  m(k paramk)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cEe.getCount()))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ContactSearchResultAdapter", "pos is invalid");
    ig localig;
    do
    {
      return null;
      localig = this.cEe.qL(paramInt);
    }
    while (localig == null);
    return localig.QE().getString();
  }

  public final int zI()
  {
    return this.cEe.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.m
 * JD-Core Version:    0.6.2
 */