package com.tencent.mm.modelfriend;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.platformtools.u;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class f extends Thread
{
  private static byte[] BC = new byte[0];
  private List MS;
  private List MT;
  private final h Ne;
  private List Nf;
  private List Ng;
  private final Context context;
  private final Handler handler = new g(this);

  public f(Context paramContext, h paramh)
  {
    super("addrbook-reader");
    this.Ne = paramh;
    this.context = paramContext;
  }

  private static List c(int paramInt, List paramList)
  {
    if (paramList == null)
    {
      n.ah("MicroMsg.AddrBookReadThread", "sync address book failed, null info list");
      return new LinkedList();
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String[] arrayOfString = (String[])localIterator.next();
      if (arrayOfString != null)
      {
        String str1 = arrayOfString[0];
        String str2 = arrayOfString[1];
        String str3 = arrayOfString[2];
        String str4 = arrayOfString[3];
        if ((str3 != null) && (!str3.equals("")))
        {
          String str5 = "";
          if (paramInt == 1)
            str5 = com.tencent.mm.a.h.f(str3.getBytes());
          if (paramInt == 0)
            str5 = com.tencent.mm.a.h.f(c.fT(str3).getBytes());
          i locali = new i();
          locali.dt(str2);
          locali.du(u.fW(str2));
          locali.dv(u.fV(str2));
          locali.ds(str1);
          locali.dI(str4);
          locali.dj(str5);
          if (paramInt == 1)
            locali.az(str3);
          if (paramInt == 0)
            locali.dz(str3);
          locali.setType(paramInt);
          locali.aE(47222);
          localArrayList.add(locali);
        }
      }
    }
    return localArrayList;
  }

  public final void run()
  {
    synchronized (BC)
    {
      n.ak("MicroMsg.AddrBookReadThread", "reading email info");
      this.Nf = c.F(this.context);
      if (this.Nf != null)
        n.al("MicroMsg.AddrBookReadThread", "sync address book email size: " + this.Nf.size());
      this.MS = c(1, this.Nf);
      n.ak("MicroMsg.AddrBookReadThread", "reading mobile info");
      this.Ng = c.G(this.context);
      if (this.Ng != null)
        n.al("MicroMsg.AddrBookReadThread", "sync address book mobile size: " + this.Ng.size());
      this.MT = c(0, this.Ng);
      n.ak("MicroMsg.AddrBookReadThread", "reading done");
      this.handler.sendEmptyMessage(0);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.f
 * JD-Core Version:    0.6.2
 */