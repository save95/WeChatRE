package com.tencent.mm.modelcdntran;

import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

final class h
  implements Runnable
{
  h(b paramb, String paramString, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult)
  {
  }

  public final void run()
  {
    j localj = (j)b.c(this.Kz).get(this.KB);
    if (localj == null)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.KB;
      n.b("MicroMsg.CDNTransportService", " task in jni get info failed mediaid:%s", arrayOfObject);
    }
    do
    {
      return;
      localj.KJ.a(0, this.KC, this.KD);
    }
    while (this.KD == null);
    b.c(this.Kz).remove(this.KB);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.h
 * JD-Core Version:    0.6.2
 */