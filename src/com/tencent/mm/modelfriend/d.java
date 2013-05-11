package com.tencent.mm.modelfriend;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class d extends Handler
{
  private int Nb = 0;
  private List Nc;

  d(AddrBookObserver paramAddrBookObserver)
  {
  }

  private static List a(List paramList, int paramInt1, int paramInt2)
  {
    LinkedList localLinkedList = new LinkedList();
    while (paramInt1 < paramInt2)
    {
      localLinkedList.add(paramList.get(paramInt1));
      paramInt1++;
    }
    return localLinkedList;
  }

  private void lT()
  {
    be localbe = new be("MicroMsg.AddrBookObserver", "delete");
    ArrayList localArrayList = new ArrayList();
    List localList = c.H(AddrBookObserver.c(this.Nd));
    Iterator localIterator = ba.mW().mg().iterator();
    while (localIterator.hasNext())
    {
      String[] arrayOfString = (String[])localIterator.next();
      String str1 = bf.gi(arrayOfString[0]);
      String str2 = bf.gi(arrayOfString[1]);
      if ((!str1.equals("")) && (!localList.contains(str1)))
        localArrayList.add(str2);
    }
    if (localArrayList.size() > 0)
    {
      ba.mW().i(localArrayList);
      af.k(localArrayList);
    }
    localbe.addSplit("end");
    localbe.dumpToLog();
  }

  public final void handleMessage(Message paramMessage)
  {
    if (AddrBookObserver.lP())
      AddrBookObserver.lQ();
    label136: label330: 
    while (true)
    {
      return;
      if (paramMessage.what == 0)
      {
        if ((AddrBookObserver.a(this.Nd) != null) && (AddrBookObserver.a(this.Nd).size() != 0))
          break label136;
        sendEmptyMessage(1);
      }
      while (true)
      {
        if (paramMessage.what != 1)
          break label330;
        if ((AddrBookObserver.b(this.Nd) != null) && (AddrBookObserver.b(this.Nd).size() != 0))
          break label332;
        AddrBookObserver.lR();
        if (AddrBookObserver.lN() != null)
        {
          n.al("MicroMsg.AddrBookObserver", "list null stop service");
          AddrBookObserver.c(this.Nd).stopService(AddrBookObserver.lN());
        }
        if (AddrBookObserver.d(this.Nd) == null)
          break;
        AddrBookObserver.d(this.Nd).lS();
        return;
        n.al("MicroMsg.AddrBookObserver", "sync email index: " + this.Nb);
        if (this.Nb < AddrBookObserver.a(this.Nd).size())
        {
          if (100 + this.Nb < AddrBookObserver.a(this.Nd).size());
          for (this.Nc = a(AddrBookObserver.a(this.Nd), this.Nb, 100 + this.Nb); ; this.Nc = a(AddrBookObserver.a(this.Nd), this.Nb, AddrBookObserver.a(this.Nd).size()))
          {
            n.al("MicroMsg.AddrBookObserver", "sync email listToSync size: " + this.Nc.size());
            af.l(this.Nc);
            this.Nb = (100 + this.Nb);
            sendEmptyMessageDelayed(0, 250L);
            break;
          }
        }
        sendEmptyMessage(1);
        this.Nb = 0;
      }
    }
    label332: n.al("MicroMsg.AddrBookObserver", "sync mobile index: " + this.Nb);
    if (this.Nb < AddrBookObserver.b(this.Nd).size())
    {
      if (100 + this.Nb < AddrBookObserver.b(this.Nd).size());
      for (this.Nc = a(AddrBookObserver.b(this.Nd), this.Nb, 100 + this.Nb); ; this.Nc = a(AddrBookObserver.b(this.Nd), this.Nb, AddrBookObserver.b(this.Nd).size()))
      {
        n.al("MicroMsg.AddrBookObserver", "sync mobile listToSync size: " + this.Nc.size());
        af.l(this.Nc);
        this.Nb = (100 + this.Nb);
        sendEmptyMessageDelayed(1, 250L);
        return;
      }
    }
    AddrBookObserver.lR();
    if (AddrBookObserver.lN() != null)
    {
      n.al("MicroMsg.AddrBookObserver", "sync ok, stop service");
      AddrBookObserver.c(this.Nd).stopService(AddrBookObserver.lN());
    }
    lT();
    af.l(System.currentTimeMillis());
    if (AddrBookObserver.d(this.Nd) != null)
    {
      AddrBookObserver.e(this.Nd).addSplit("sync ok");
      AddrBookObserver.e(this.Nd).dumpToLog();
      AddrBookObserver.d(this.Nd).lS();
      return;
    }
    AddrBookObserver.e(this.Nd).addSplit("sync ok");
    AddrBookObserver.e(this.Nd).dumpToLog();
    this.Nb = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.d
 * JD-Core Version:    0.6.2
 */