package unk.com.tencent.mm.plugin.b.c;

import android.util.SparseArray;
import com.tencent.mm.a.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.b.s;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

public final class e
  implements k
{
  public static final int Fk = i;
  public static final int Fl = i + 1;
  public static final int Fm = 2 + Fk;
  private SparseArray aIO = new SparseArray();
  f aIP = new g(1800L);
  f aIQ = new g(3600L);
  f aIR = new g(86400L);
  f aIS = new g(-9223372036854775808L);
  private Object lock = new Object();

  static
  {
    int i = "kv_key_start".hashCode();
  }

  public e()
  {
    this.aIO.put(10222, this.aIS);
    this.aIO.put(10221, this.aIS);
    this.aIO.put(10259, this.aIS);
    this.aIO.put(9, this.aIS);
    this.aIO.put(10, this.aIS);
    this.aIO.put(10090, this.aIS);
    this.aIO.put(10170, this.aIS);
    this.aIO.put(10169, this.aIS);
    this.aIO.put(10108, this.aIS);
    this.aIO.put(10109, this.aIS);
    this.aIO.put(10110, this.aIS);
    this.aIO.put(10111, this.aIS);
    this.aIO.put(Fl, this.aIQ);
    this.aIO.put(Fm, this.aIQ);
    this.aIO.put(24, this.aIQ);
    this.aIO.put(26, this.aIQ);
    this.aIO.put(10071, this.aIR);
    this.aIO.put(10076, this.aIQ);
    this.aIO.put(19, this.aIR);
    this.aIO.put(10112, this.aIP);
    this.aIO.put(10113, this.aIP);
    this.aIO.put(10114, this.aIP);
    this.aIO.put(10115, this.aIP);
    this.aIO.put(10240, this.aIP);
    this.aIO.put(10241, this.aIP);
    this.aIO.put(15, this.aIP);
    this.aIO.put(16, this.aIP);
    this.aIO.put(27, this.aIQ);
    this.aIO.put(38, this.aIP);
  }

  private static String BP()
  {
    if (bd.fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gn();
      arrayOfObject[1] = h.f("__file_kvstat__".getBytes());
      return String.format("%s/%s", arrayOfObject);
    }
    return "";
  }

  static com.tencent.mm.plugin.b.a.g O(boolean paramBoolean)
  {
    boolean bool = true;
    String str = BP();
    Object[] arrayOfObject1 = new Object[bool];
    arrayOfObject1[0] = str;
    n.e("MicroMsg.KVReportHelper", "history file name = %s", arrayOfObject1);
    byte[] arrayOfByte = bg.it(str);
    Object[] arrayOfObject2 = new Object[bool];
    if (arrayOfByte == null)
    {
      arrayOfObject2[0] = Boolean.valueOf(bool);
      n.e("MicroMsg.KVReportHelper", "history data is null ? %B", arrayOfObject2);
      if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
        break label137;
    }
    while (true)
    {
      try
      {
        com.tencent.mm.plugin.b.a.g localg2 = com.tencent.mm.plugin.b.a.g.N(arrayOfByte);
        localg1 = localg2;
        if ((paramBoolean) && (!o.je(str)))
          bg.deleteFile(str);
        if (localg1 == null)
          localg1 = new com.tencent.mm.plugin.b.a.g();
        return localg1;
        bool = false;
      }
      catch (Exception localException)
      {
        if (!o.je(str))
          bg.deleteFile(str);
        localg1 = null;
        continue;
      }
      label137: com.tencent.mm.plugin.b.a.g localg1 = null;
    }
  }

  static com.tencent.mm.plugin.b.a.f a(com.tencent.mm.plugin.b.a.g paramg, com.tencent.mm.plugin.b.a.f paramf)
  {
    if ((paramg == null) || (paramf == null))
    {
      n.ai("MicroMsg.KVReportHelper", "get item error, list or info is null");
      return null;
    }
    Iterator localIterator = paramg.BJ().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.b.a.f localf = (com.tencent.mm.plugin.b.a.f)localIterator.next();
      if (localf.in() == paramf.in())
        return localf;
    }
    return null;
  }

  static void a(com.tencent.mm.plugin.b.a.g paramg)
  {
    if (paramg == null)
      return;
    try
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = paramg.toString();
      n.e("MicroMsg.KVReportHelper", "kvList = %s", arrayOfObject1);
      String str = BP();
      n.e("MicroMsg.KVReportHelper", "history file name = %s", new Object[] { str });
      if (paramg.Bx() > 0)
      {
        bg.e(str, paramg.toByteArray());
        n.ak("MicroMsg.KVReportHelper", "save kvstat list ok!");
      }
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(paramg.Bx());
      n.e("MicroMsg.KVReportHelper", "list size is %d", arrayOfObject2);
      return;
    }
    catch (IOException localIOException)
    {
      n.ai("MicroMsg.KVReportHelper", "save error");
    }
  }

  public final u BO()
  {
    synchronized (this.lock)
    {
      com.tencent.mm.plugin.b.a.g localg = O(true);
      if ((localg != null) && (localg.Bx() > 0))
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(localg.Bx());
        n.e("MicroMsg.KVReportHelper", "kvList.size is %d", arrayOfObject);
        return new s(localg.BK());
      }
    }
    n.ak("MicroMsg.KVReportHelper", "kvList.size is 0, return null");
    return null;
  }

  public final int b(com.tencent.mm.plugin.b.a.e parame)
  {
    if ((parame == null) || (parame.getType() != 1))
      return 0;
    com.tencent.mm.plugin.b.a.f localf = (com.tencent.mm.plugin.b.a.f)parame;
    int i = localf.Sy();
    switch (localf.BI())
    {
    default:
      this.aIO.put(i, this.aIS);
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      f localf1 = (f)this.aIO.get(localf.Sy());
      if (localf1 == null)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(localf.Sy());
        n.c("MicroMsg.KVReportHelper", "logID = %d, handler is null, use recordNow handler", arrayOfObject);
        localf1 = this.aIS;
      }
      synchronized (this.lock)
      {
        f.a(localf1, localf);
        return 1;
        this.aIO.put(i, this.aIR);
        continue;
        this.aIO.put(i, this.aIQ);
        continue;
        this.aIO.put(i, this.aIP);
      }
    }
  }

  public final void save()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.e
 * JD-Core Version:    0.6.2
 */