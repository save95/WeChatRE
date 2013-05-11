package unk.com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import android.os.Process;
import android.os.SystemClock;
import com.tencent.mm.ad.k;
import com.tencent.mm.sandbox.monitor.ExceptionMonitorService;

final class b
  implements com.tencent.mm.k.t
{
  b(MMApplication paramMMApplication)
  {
  }

  public final void a(k paramk, String paramString)
  {
    Intent localIntent = new Intent(com.tencent.mm.sdk.platformtools.t.getContext(), ExceptionMonitorService.class);
    localIntent.setAction("uncatch_exception");
    localIntent.putExtra("exceptionPid", Process.myPid());
    localIntent.putExtra("exceptionTime", SystemClock.elapsedRealtime());
    if (paramk == null);
    for (String str = "(null)"; ; str = paramk.getUsername())
    {
      localIntent.putExtra("userName", str);
      localIntent.putExtra("exceptionMsg", paramString);
      com.tencent.mm.sdk.platformtools.t.getContext().startService(localIntent);
      return;
    }
  }

  public final void b(String paramString1, String paramString2, String paramString3)
  {
    Intent localIntent = new Intent(com.tencent.mm.sdk.platformtools.t.getContext(), ExceptionMonitorService.class);
    localIntent.setAction("custom_exception");
    localIntent.putExtra("userName", paramString3);
    localIntent.putExtra("tag", paramString2);
    localIntent.putExtra("exceptionMsg", paramString1);
    com.tencent.mm.sdk.platformtools.t.getContext().startService(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.b
 * JD-Core Version:    0.6.2
 */