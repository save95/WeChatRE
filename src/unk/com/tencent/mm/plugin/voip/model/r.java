package unk.com.tencent.mm.plugin.voip.model;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.at;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class r
{
  public static void Mu()
  {
    int i;
    if ((bd.hL().fB()) && (!bd.hQ()))
      i = 1;
    while ((i != 0) && (dw()))
    {
      String str = (String)bd.hL().fN().get(77829, null);
      if (str != null)
      {
        Map localMap = s.ml(str);
        if ((localMap != null) && (localMap.size() > 0))
        {
          LinkedList localLinkedList = new LinkedList();
          Iterator localIterator = localMap.entrySet().iterator();
          while (true)
            if (localIterator.hasNext())
            {
              Map.Entry localEntry = (Map.Entry)localIterator.next();
              s locals = (s)localEntry.getValue();
              if (locals != null)
              {
                int j = locals.bpb;
                int k = locals.Su;
                if ((j > 0) || (k > 0))
                  localLinkedList.add(new at(10166, (String)localEntry.getKey() + "," + j + "," + k));
                n.ak("PostTaskTenMinutesLogicState", "report PostTaskTenMinutesLogicState  name " + (String)localEntry.getKey() + " " + j + "  " + k);
                continue;
                i = 0;
                break;
              }
            }
          if (!localLinkedList.isEmpty())
          {
            bd.hL().fP().a(new as(localLinkedList));
            bd.hL().fN().set(77829, null);
          }
        }
      }
    }
    bd.hL().fN().set(77828, Long.valueOf(bg.tD()));
    n.ak("PostTaskTenMinutesLogicState", "report PostTaskTenMinutesLogicState done ");
  }

  public static boolean dw()
  {
    return 1000L * bg.A(bg.b((Long)bd.hL().fN().get(77828))) > 1800000L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.r
 * JD-Core Version:    0.6.2
 */