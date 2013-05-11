package unk.com.tencent.mm.ui.voicesearch;

import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;
import java.util.LinkedList;

final class l
  implements com.tencent.mm.ui.applet.n
{
  l(j paramj)
  {
  }

  public final String eo(int paramInt)
  {
    if (paramInt < 0)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SearchResultAdapter", "pos is invalid");
    ig localig;
    do
    {
      return null;
      localig = this.cZM.rp(1 + (paramInt + j.a(this.cZM)));
    }
    while (localig == null);
    return localig.QE().getString();
  }

  public final int zI()
  {
    if (j.b(this.cZM) == null)
      return 0;
    return j.b(this.cZM).size();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.l
 * JD-Core Version:    0.6.2
 */