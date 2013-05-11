package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.p;

final class bq
  implements Runnable
{
  bq(bs parambs)
  {
  }

  public final void run()
  {
    if ((this.EO == null) || (!this.EO.ie()))
    {
      bd.hL().fT().aaQ();
      if ((this.EO == null) || (!this.EO.ie()))
      {
        bn.ia();
        if ((this.EO == null) || (!this.EO.ie()))
        {
          bn.ib();
          if ((this.EO == null) || (!this.EO.ie()))
          {
            bn.hZ();
            if ((this.EO == null) || (!this.EO.ie()))
              bn.ic();
          }
        }
      }
    }
    if (this.EO != null)
      v.h(new br(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bq
 * JD-Core Version:    0.6.2
 */