package unk.com.tencent.mm.plugin.traceroute;

import com.tencent.mm.sdk.platformtools.n;

final class j
  implements Runnable
{
  private int bmL;
  private String ip;

  public j(a parama, String paramString, int paramInt)
  {
    this.ip = paramString;
    this.bmL = paramInt;
  }

  public final void run()
  {
    n.aj("MicroMsg.MMTraceRoute", "ttl= " + this.bmL);
    if (a.b(this.bmC, this.ip, this.bmL));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.j
 * JD-Core Version:    0.6.2
 */