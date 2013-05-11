package unk.com.tencent.mm.j;

import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.Stack;

final class f
  implements ac
{
  private long FZ = 0L;

  f(d paramd)
  {
  }

  public final boolean cU()
  {
    long l = System.currentTimeMillis();
    if ((d.b(this.FY)) && (l - this.FZ > 60000L))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(l - this.FZ);
      n.c("MicroMsg.AvatarService", "do scene TIMEOUT: %d", arrayOfObject);
      d.a(this.FY, false);
    }
    if (d.b(this.FY))
    {
      d.c(this.FY).bu(1000L);
      return false;
    }
    this.FZ = l;
    d.a(this.FY, true);
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; (i < 5) && (d.d(this.FY).size() > 0); i++)
      localLinkedList.add(new ib().pK(((w)d.d(this.FY).pop()).getUsername()));
    bd.hM().d(new y(localLinkedList));
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.f
 * JD-Core Version:    0.6.2
 */