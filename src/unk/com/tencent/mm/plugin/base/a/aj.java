package unk.com.tencent.mm.plugin.base.a;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.n;

final class aj extends Thread
{
  aj(String paramString)
  {
    super(paramString);
  }

  public final void run()
  {
    n.ak("MicroMsg.NetSceneAsyncBase", "workThreadHandler run");
    Looper.prepare();
    ah.e(new Handler());
    n.ak("MicroMsg.NetSceneAsyncBase", "Looper.prepare done");
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.aj
 * JD-Core Version:    0.6.2
 */