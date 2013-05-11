package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.sdk.platformtools.n;

final class ct
  implements Runnable
{
  ct(co paramco, int paramInt, String paramString)
  {
  }

  public final void run()
  {
    if (br.EX())
    {
      n.ah("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(this.aSj);
    arrayOfObject[1] = this.aSk;
    ah.a(bd.class, arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ct
 * JD-Core Version:    0.6.2
 */