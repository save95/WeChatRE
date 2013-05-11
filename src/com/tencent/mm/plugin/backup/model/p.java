package com.tencent.mm.plugin.backup.model;

import android.os.Build;
import com.tencent.mm.k.y;
import com.tencent.mm.plugin.backup.b.k;
import com.tencent.mm.plugin.backup.b.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

final class p
  implements Runnable
{
  p(l paraml)
  {
  }

  public final void run()
  {
    if (l.d(this.akp))
      n.ak("MicroMsg.BackupServer", "checkUpload break  ");
    label296: 
    do
    {
      m localm;
      do
      {
        do
          return;
        while (l.a(this.akp).vr());
        if (l.a(this.akp).ug() != 0)
          break;
        localm = new m(l.a(this.akp).uf(), Build.MODEL, l.a(this.akp).vu(), l.a(this.akp).uw());
      }
      while (d.hM().d(localm));
      l.a(this.akp, "send UploadHead");
      return;
      synchronized (l.e(this.akp))
      {
        if (l.a(this.akp).vt() < 15)
          l.e(this.akp).notify();
        n.ak("MicroMsg.BackupServer", "msgList " + l.a(this.akp).up().size() + " " + l.a(this.akp).vs().size());
        if ((l.a(this.akp).vt() != 0) || (l.a(this.akp).ug() != 2))
          break label296;
        n.ak("MicroMsg.BackupServer", "bak data is finish");
        k localk = new k(l.a(this.akp).uf(), l.a(this.akp).ue());
        if (!d.hM().d(localk))
        {
          l.a(this.akp, "send UploadEnd");
          return;
        }
      }
      l.a(this.akp).dw(3);
      if (l.f(this.akp) > l.ve())
        return;
      if (l.g(this.akp))
      {
        l.b(this.akp);
        return;
      }
    }
    while (!l.h(this.akp));
    l.b(this.akp);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.p
 * JD-Core Version:    0.6.2
 */