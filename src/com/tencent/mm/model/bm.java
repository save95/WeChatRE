package com.tencent.mm.model;

import com.tencent.mm.k.c;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.a.an;
import com.tencent.mm.sdk.platformtools.n;

final class bm
  implements Runnable
{
  bm(an paraman)
  {
  }

  public final void run()
  {
    w localw = new w();
    long l = -1L;
    if ((bd.g(bd.hW()) != null) && (this.EM != null))
    {
      bd.g(bd.hW()).b(this.EM);
      l = localw.tb();
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(localw.tb());
    arrayOfObject[1] = Long.valueOf(l);
    n.e("MicroMsg.MMCore", "dkrsa setautoauthtick [%d %d]", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bm
 * JD-Core Version:    0.6.2
 */