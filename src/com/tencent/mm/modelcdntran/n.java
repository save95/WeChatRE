package com.tencent.mm.modelcdntran;

import com.tencent.mm.model.a;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import java.util.HashMap;

public class n
  implements bb
{
  private static n KP;
  private CdnTransportEngine KQ = null;
  private b KR = null;

  private static n kZ()
  {
    n localn = (n)bd.bY(n.class.getName());
    KP = localn;
    if (localn == null)
    {
      KP = new n();
      bd.a(n.class.getName(), KP);
    }
    return KP;
  }

  public static b la()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    return kZ().KR;
  }

  static CdnTransportEngine lb()
  {
    if (bd.hL().fA() == 0)
      throw new a();
    if (kZ().KQ == null)
      kZ().KQ = new CdnTransportEngine(bd.hL().gr(), la());
    return kZ().KQ;
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    bd.a(null);
    if (this.KQ != null)
    {
      this.KQ.release();
      this.KQ = null;
    }
    if (this.KR != null)
    {
      this.KR.release();
      this.KR = null;
    }
  }

  public final void j(String paramString1, String paramString2)
  {
    if (kZ().KR == null)
      kZ().KR = new b();
    bd.a(new o(this));
  }

  public final void k(boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.n
 * JD-Core Version:    0.6.2
 */