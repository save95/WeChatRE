package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.b.f;
import com.tencent.mm.protocal.a.hy;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class y extends Thread
{
  y(w paramw, hy paramhy)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch start");
    Message localMessage = Message.obtain();
    localMessage.what = 1;
    localMessage.obj = this.bZH;
    Long localLong = Long.valueOf(System.currentTimeMillis());
    Context localContext = t.getContext();
    String str1 = this.bZG.Zv();
    String str2 = this.bZG.Zw();
    String str3 = w.c(this.bZG);
    int i = f.a(ad.af(localContext), str1, str2, str3);
    n.aj("MicroMsg.NetSceneGetUpdatePackFromCDN", "gen new apk finish, time cost = " + (System.currentTimeMillis() - localLong.longValue()));
    if (i == 0)
    {
      n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch ok");
      localMessage.arg1 = 0;
      w.d(this.bZG).sendMessage(localMessage);
    }
    do
    {
      return;
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch error in genNewAPKInNewThread()");
      File localFile = new File(this.bZG.Zw());
      if (localFile.exists())
        localFile.delete();
      if (i == -1)
      {
        n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "RET_GEN_APK_ERR");
        localMessage.arg1 = 3;
        w.d(this.bZG).sendMessage(localMessage);
        return;
      }
    }
    while (i != -2);
    n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "RET_APK_MD5_ERR");
    localMessage.arg1 = 4;
    w.d(this.bZG).sendMessage(localMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.y
 * JD-Core Version:    0.6.2
 */