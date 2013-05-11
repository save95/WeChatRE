package unk.com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import android.os.Looper;

final class by extends Thread
{
  by(br parambr, String paramString, int paramInt)
  {
    super(paramString);
  }

  public final void run()
  {
    Looper.prepare();
    br.a(this.aRN)[this.aRM] = new Handler();
    Looper.loop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.by
 * JD-Core Version:    0.6.2
 */