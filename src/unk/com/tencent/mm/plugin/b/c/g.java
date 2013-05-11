package unk.com.tencent.mm.plugin.b.c;

import com.tencent.mm.platformtools.x;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class g extends f
{
  private long aIT;

  public g(long paramLong)
  {
    this.aIT = paramLong;
  }

  protected final com.tencent.mm.plugin.b.a.g BU()
  {
    return e.O(false);
  }

  protected final void a(com.tencent.mm.plugin.b.a.g paramg)
  {
    e.a(paramg);
  }

  protected final boolean b(com.tencent.mm.plugin.b.a.f paramf)
  {
    if (paramf == null)
      return false;
    long l = bg.tD();
    if (this.aIT <= 0L)
    {
      paramf.Bw();
      paramf.jQ((int)l);
      return true;
    }
    String str = e.ig();
    if ((!bg.gj(str)) && (l - x.a(str, String.valueOf(paramf.Sy()), 0L) > this.aIT))
    {
      x.b(str, String.valueOf(paramf.Sy()), l);
      paramf.Bw();
      paramf.jQ((int)l);
      return true;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramf.Sy());
    n.d("MicroMsg.KVReportHelper", "match freq limit, logID = %d", arrayOfObject);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.g
 * JD-Core Version:    0.6.2
 */