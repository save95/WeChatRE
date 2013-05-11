package unk.c;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public final class d
{
  private Map dce;
  private final List dcf = new ArrayList();

  public final void k(Map paramMap)
  {
    this.dce = paramMap;
    if (paramMap != null)
      paramMap.containsKey(b.dbY);
    if (paramMap == null);
    for (Collection localCollection = null; ; localCollection = (Collection)paramMap.get(b.dbX))
    {
      this.dcf.clear();
      if ((localCollection != null) && (localCollection.contains(a.dbT)))
        this.dcf.add(new c.c.a());
      if (this.dcf.isEmpty())
        this.dcf.add(new c.c.a());
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.d
 * JD-Core Version:    0.6.2
 */