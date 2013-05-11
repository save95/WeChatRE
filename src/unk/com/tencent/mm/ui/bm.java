package unk.com.tencent.mm.ui;

import com.tencent.mm.storage.o;

final class bm
  implements com.tencent.mm.ui.applet.n
{
  bm(bk parambk)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.chl.getCount()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.ConversationAdapter", "pos is invalid");
      return null;
    }
    o localo = (o)this.chl.getItem(paramInt);
    if (localo == null)
      return null;
    return localo.getUsername();
  }

  public final int zI()
  {
    return this.chl.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bm
 * JD-Core Version:    0.6.2
 */