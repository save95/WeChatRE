package unk.com.tencent.mm.ui;

import com.tencent.mm.storage.k;

final class h
  implements com.tencent.mm.ui.applet.n
{
  h(f paramf)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cfr.getCount()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AddressAdapter", "pos is invalid");
      return null;
    }
    k localk = (k)this.cfr.getItem(paramInt);
    if (localk == null)
      return null;
    return localk.getUsername();
  }

  public final int zI()
  {
    return this.cfr.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.h
 * JD-Core Version:    0.6.2
 */