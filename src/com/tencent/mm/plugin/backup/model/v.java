package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.n;

final class v
  implements Runnable
{
  v(u paramu, byte[] paramArrayOfByte)
  {
  }

  public final void run()
  {
    if (u.a(this.akD))
    {
      n.ak("MicorMsg.BckUploadInfoMgr", "infoToFileImp has been deleted");
      return;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = u.b(this.akD);
    n.e("MicorMsg.BckUploadInfoMgr", "infoToFileImp in thread path %s", arrayOfObject);
    c.a(u.b(this.akD), this.akA, this.akA.length);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.v
 * JD-Core Version:    0.6.2
 */