package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.c.o;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;

final class cs
  implements Runnable
{
  cs(co paramco, String paramString, o paramo, List paramList, w paramw, int paramInt)
  {
  }

  public final void run()
  {
    if (br.EX())
    {
      n.ah("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    Object[] arrayOfObject = new Object[10];
    arrayOfObject[0] = this.aSf;
    arrayOfObject[1] = Integer.valueOf(this.aSg.FS());
    arrayOfObject[2] = Integer.valueOf(this.aSg.FX());
    arrayOfObject[3] = this.aSh;
    arrayOfObject[4] = this.aSi;
    arrayOfObject[5] = Integer.valueOf(this.aSd);
    arrayOfObject[6] = h.f(bf.tF().getBytes());
    arrayOfObject[7] = Integer.valueOf(this.aSg.Gc());
    arrayOfObject[8] = this.aSg.Gd();
    arrayOfObject[9] = Integer.valueOf(this.aSg.Ge());
    ah.a(ai.class, arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cs
 * JD-Core Version:    0.6.2
 */