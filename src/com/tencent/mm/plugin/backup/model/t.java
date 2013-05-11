package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.n;

final class t
  implements Runnable
{
  t(s params, byte[] paramArrayOfByte)
  {
  }

  public final void run()
  {
    if (s.a(this.akB))
    {
      n.ak("MicorMsg.BckDownloadInfoMgr", "infoToFileImp has been deleted");
      return;
    }
    c.a(s.b(this.akB), this.akA, this.akA.length);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.t
 * JD-Core Version:    0.6.2
 */