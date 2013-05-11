package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class bi
{
  public bi()
  {
    n.ak("MicroMsg.RemoveSnsTask", "simpleCleans sns");
    if (bh.dM())
      return;
    if (br.EX())
    {
      bh.g(false);
      return;
    }
    bh.g(true);
    String str1 = br.Fc();
    long l1 = System.currentTimeMillis();
    HashMap localHashMap1 = new HashMap();
    char c = h.f(String.valueOf(l1).getBytes()).charAt(0);
    bh.b(new File(str1 + c), localHashMap1);
    HashMap localHashMap2 = new HashMap();
    if (localHashMap1.size() > 20)
    {
      Iterator localIterator1 = localHashMap1.keySet().iterator();
      while (true)
      {
        if (!localIterator1.hasNext())
          break label285;
        String str3 = (String)localHashMap1.get((String)localIterator1.next());
        long l2 = bh.jQ(str3);
        if (bf.A(l2 / 1000L) >= 604800L)
          if (localHashMap2.size() < 3)
          {
            localHashMap2.put(str3, Long.valueOf(l2));
          }
          else
          {
            Iterator localIterator4 = localHashMap2.keySet().iterator();
            if (localIterator4.hasNext())
            {
              String str4 = (String)localIterator4.next();
              if (l2 >= ((Long)localHashMap2.get(str4)).longValue())
                break;
              localHashMap2.remove(str4);
              localHashMap2.put(str3, Long.valueOf(l2));
            }
          }
      }
      label285: n.ak("MicroMsg.RemoveSnsTask", " time: 1152921504606846976 " + localHashMap2.size());
      Iterator localIterator2 = localHashMap2.keySet().iterator();
      while (localIterator2.hasNext())
      {
        Iterator localIterator3 = bh.jP((String)localIterator2.next()).iterator();
        while (localIterator3.hasNext())
        {
          String str2 = (String)localIterator3.next();
          c.deleteFile(str2);
          n.ak("MicroMsg.RemoveSnsTask", "try to delete " + str2);
        }
      }
      localHashMap2.clear();
    }
    n.ak("MicroMsg.RemoveSnsTask", "clean sns uses time : " + (System.currentTimeMillis() - l1));
    bh.g(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bi
 * JD-Core Version:    0.6.2
 */