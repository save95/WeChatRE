package unk.com.tencent.mm.plugin.location.ui;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class b
{
  public boolean QN = false;
  private LinkedList avW = new LinkedList();
  private e avX = null;
  private com.tencent.mm.a.d avY = new com.tencent.mm.a.d(100);
  private Handler handler = new c(this, Looper.getMainLooper());

  public final void a(e parame)
  {
    this.avX = parame;
  }

  public final void a(t paramt)
  {
    n.ak("MicroMsg.EasyGetLocation", "registerLocation " + paramt.toString());
    if (this.avX != null)
    {
      String str = (int)(1000.0D * paramt.QQ) + (int)(1000.0D * paramt.QR);
      if (this.avY.e(str))
      {
        paramt.awM = ((String)this.avY.get(str));
        e locale = this.avX;
        locale.E(paramt.awM, paramt.getId());
        return;
      }
    }
    d locald1 = new d(this, paramt.QQ, paramt.QR, paramt.awN);
    locald1.setId(paramt.getId());
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator1 = this.avW.iterator();
    while (localIterator1.hasNext())
    {
      d locald3 = (d)localIterator1.next();
      if (locald3.getId().equals(paramt.getId()))
        localLinkedList.add(locald3);
    }
    Iterator localIterator2 = localLinkedList.iterator();
    while (localIterator2.hasNext())
    {
      d locald2 = (d)localIterator2.next();
      this.avW.remove(locald2);
    }
    this.avW.add(locald1);
    new Thread((d)this.avW.remove()).start();
    n.ak("MicroMsg.EasyGetLocation", "post locatoin");
  }

  public final void stop()
  {
    this.avW.clear();
    this.QN = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.b
 * JD-Core Version:    0.6.2
 */