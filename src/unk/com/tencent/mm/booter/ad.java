package unk.com.tencent.mm.booter;

import com.tencent.mm.a.c;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.fd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.w.f;
import com.tencent.mm.w.g;
import java.util.Iterator;
import java.util.LinkedList;

public final class ad
{
  public static void run()
  {
    int i;
    int j;
    if ((bd.hL().fB()) && (!bd.hQ()))
    {
      i = 1;
      if (i == 0)
        break label297;
      if (1000L * bf.A(bf.a((Long)bd.hL().fN().get(68097), 0L)) <= 3600000L)
        break label107;
      j = 1;
    }
    LinkedList localLinkedList;
    while (true)
      if (j != 0)
      {
        localLinkedList = new LinkedList();
        byte[] arrayOfByte = c.b(bd.hL().gr() + "eggresult.rep", 0, -1);
        if (arrayOfByte == null)
        {
          return;
          i = 0;
          break;
          label107: j = 0;
          continue;
        }
        try
        {
          Iterator localIterator = g.s(arrayOfByte).oj().iterator();
          while (localIterator.hasNext())
          {
            f localf = (f)localIterator.next();
            if (localf.oh() != 0)
              localLinkedList.add(new fd().jT(17).ok(localf.od() + "," + localf.oh()));
            if (localf.oi() != 0)
              localLinkedList.add(new fd().jT(18).ok(localf.od() + "," + localf.oi()));
          }
        }
        catch (Exception localException)
        {
        }
      }
    while (true)
    {
      if (!localLinkedList.isEmpty())
      {
        cg.a(localLinkedList);
        bd.hL().fN().set(68097, Long.valueOf(bf.tD()));
      }
      label297: n.ak("MicroMsg.PostTaskReportEgg", "report egg done");
      return;
      c.deleteFile(bd.hL().gr() + "eggresult.rep");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ad
 * JD-Core Version:    0.6.2
 */