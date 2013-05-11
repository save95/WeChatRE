package unk.com.tencent.mm.plugin.traceroute;

import java.util.Iterator;
import java.util.Set;

final class b
  implements Runnable
{
  private Set bmB;
  private String ip;

  public b(a parama, String paramString, Set paramSet)
  {
    this.ip = paramString;
    this.bmB = paramSet;
  }

  public final void run()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.ip;
    String str = String.format("connect %s: ", arrayOfObject);
    a.a(this.bmC, this.ip, str, Integer.valueOf(1));
    Iterator localIterator = this.bmB.iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      a.a(this.bmC, this.ip, localInteger.intValue());
    }
    a.a(this.bmC, this.ip, "\n", Integer.valueOf(1));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.b
 * JD-Core Version:    0.6.2
 */