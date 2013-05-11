package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.sdk.platformtools.n;

final class o
  implements ci
{
  o(l paraml)
  {
  }

  public final boolean j(Object paramObject)
  {
    String str = (String)paramObject;
    if (l.a(this.aPr, str))
    {
      l.a(this.aPr).k(str);
      n.aj("MicroMsg.LazyerImageLoader", "keys " + str + " recycle ok  size:" + l.a(this.aPr).getSize() + " force cacheName " + str);
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.o
 * JD-Core Version:    0.6.2
 */