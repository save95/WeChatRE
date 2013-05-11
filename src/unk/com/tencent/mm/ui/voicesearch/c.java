package unk.com.tencent.mm.ui.voicesearch;

import com.tencent.mm.storage.o;

final class c
  implements com.tencent.mm.ui.applet.n
{
  c(a parama)
  {
  }

  public final String eo(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cZA.getCount()))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SearchConversationAdapter", "pos is invalid");
      return null;
    }
    o localo = (o)this.cZA.getItem(paramInt);
    if (localo == null)
      return null;
    return localo.getUsername();
  }

  public final int zI()
  {
    return this.cZA.getCount();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.c
 * JD-Core Version:    0.6.2
 */