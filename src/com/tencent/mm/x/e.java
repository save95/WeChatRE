package com.tencent.mm.x;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.Queue;

public final class e
  implements com.tencent.mm.k.f, com.tencent.mm.k.h
{
  private Queue Tk = null;
  private boolean Tl = false;

  private void ox()
  {
    if (this.Tl);
    String str;
    do
    {
      do
        return;
      while (this.Tk.size() == 0);
      f localf = (f)this.Tk.peek();
      if (localf.Tn.size() == 0)
      {
        this.Tk.poll();
        bd.hL().fN().set(8193, localf.Tm);
        bd.hL().fN().set(8449, Long.valueOf(bg.tD()));
        return;
      }
      str = (String)localf.Tn.peek();
    }
    while ((str == null) || (str.length() <= 0));
    this.Tl = true;
    a locala = new a(str);
    bd.hM().a(35, this);
    bd.hM().d(locala);
  }

  public final com.tencent.mm.storage.u a(c paramc)
  {
    String str = ay.a(paramc.OB());
    if (this.Tk == null)
      this.Tk = new LinkedList();
    f localf = new f(str);
    if (localf.Tm != null)
    {
      this.Tk.offer(localf);
      ox();
    }
    return null;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() != 35)
    {
      this.Tl = false;
      return;
    }
    bd.hM().b(35, this);
    String str = ((a)paramu).getUrl();
    f localf = (f)this.Tk.peek();
    if ((localf == null) || (localf.Tn.size() == 0))
    {
      n.ah("MicroMsg.PushMessageExtension", "getDoSceneQueue failed ! reset queue!");
      this.Tk = new LinkedList();
      this.Tl = false;
      return;
    }
    if (localf.Tn.size() == 0)
    {
      n.ah("MicroMsg.PushMessageExtension", "get imgQueue failed ! ignore this message");
      this.Tk.poll();
      this.Tl = false;
      return;
    }
    if (!((String)localf.Tn.peek()).equals(str))
    {
      n.ah("MicroMsg.PushMessageExtension", "check img url failed ! ignore this message");
      this.Tk.poll();
      this.Tl = false;
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      n.ah("MicroMsg.PushMessageExtension", "down failed [" + paramInt1 + "," + paramInt2 + "] ignore this message : img:[" + str + "] ");
      this.Tk.poll();
      this.Tl = false;
      return;
    }
    localf.Tn.poll();
    this.Tl = false;
    ox();
  }

  public final void b(com.tencent.mm.storage.u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.x.e
 * JD-Core Version:    0.6.2
 */