package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.l;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

final class ao
  implements Runnable
{
  ao(al paramal)
  {
  }

  public final void run()
  {
    Iterator localIterator = al.a(this.akW).iterator();
    while (localIterator.hasNext())
    {
      ap localap = (ap)localIterator.next();
      if ((localap.type == 2) && (localap.obj != null) && ((localap.obj instanceof String)))
      {
        String str = (String)localap.obj;
        n.ak("MicroMsg.RecoverDelayData", "getContact" + str);
        at.hu().bV(str);
      }
      else if ((localap.type == 1) && (localap.obj != null) && ((localap.obj instanceof String)))
      {
        bj.xa().hc((String)localap.obj);
      }
    }
    al.a(this.akW).clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.ao
 * JD-Core Version:    0.6.2
 */