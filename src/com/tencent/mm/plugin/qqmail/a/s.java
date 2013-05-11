package com.tencent.mm.plugin.qqmail.a;

import android.os.Handler;
import com.tencent.mm.platformtools.bf;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class s extends w
{
  s(r paramr)
  {
  }

  public final void Aj()
  {
    r.a(this.aBr, r.c(this.aBr));
  }

  public final void f(String paramString, Map paramMap)
  {
    r.a(this.aBr, paramMap);
    if (((String)paramMap.get(".Response.result.ContinueFlag")).equals("1"))
      new Handler().postDelayed(new t(this), 0L);
    while (true)
    {
      return;
      r.a(this.aBr, bf.tE());
      Iterator localIterator = r.b(this.aBr).iterator();
      while (localIterator.hasNext())
        ((u)localIterator.next()).Aj();
    }
  }

  public final void onError(int paramInt, String paramString)
  {
    Iterator localIterator = r.b(this.aBr).iterator();
    while (localIterator.hasNext())
      ((u)localIterator.next()).Aj();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.s
 * JD-Core Version:    0.6.2
 */