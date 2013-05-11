package unk.com.tencent.mm.modelstat;

import com.tencent.mm.ad.a.l;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;

public final class f extends l
  implements com.tencent.mm.k.f
{
  public static void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!bd.hL().fB())
      return;
    switch (paramInt1)
    {
    case 6:
    case 7:
    default:
      return;
    case 4:
      n.ak("MicroMsg.NetStatMsgExtension", "recv bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        i.f(paramInt3, 0, paramInt2);
        return;
      }
    case 5:
      n.ak("MicroMsg.NetStatMsgExtension", "send bytes flow:" + paramInt3);
      if (paramBoolean)
      {
        i.f(0, paramInt3, paramInt2);
        return;
      }
      i.g(0, paramInt3, paramInt2);
      return;
      i.g(paramInt3, 0, paramInt2);
      return;
    case 8:
    }
    com.tencent.mm.sdk.platformtools.u.rS("dns_failed_report");
  }

  public final com.tencent.mm.storage.u a(c paramc)
  {
    if (!bd.hL().fB())
      n.ah("MicroMsg.NetStatMsgExtension", "skip ipxx stat while account not set");
    return null;
  }

  public final void a(int paramInt1, int paramInt2, String paramString1, int paramInt3, String paramString2, boolean paramBoolean)
  {
    bd.hI().g(new g(this, paramInt1, paramInt2, paramString1, paramInt3, paramString2, paramBoolean));
  }

  public final void b(com.tencent.mm.storage.u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.f
 * JD-Core Version:    0.6.2
 */