package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class p
  implements ci
{
  p(l paraml)
  {
  }

  public final boolean j(Object paramObject)
  {
    String str = (String)paramObject;
    if (l.a(this.aPr, str))
    {
      l.b(this.aPr).k(str);
      n.aj("MicroMsg.LazyerImageLoader", "keys " + str + " recycle ok  Big:size:" + l.b(this.aPr).getSize() + " listPaitSize:" + l.c(this.aPr).size());
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.p
 * JD-Core Version:    0.6.2
 */