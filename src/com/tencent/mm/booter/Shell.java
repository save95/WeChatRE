package com.tencent.mm.booter;

import android.content.IntentFilter;
import java.util.HashMap;

public final class Shell
{
  private static HashMap AM = new HashMap();
  private static IntentFilter AN = new IntentFilter();
  private Shell.Receiver AL = null;

  static
  {
    a("wechat.shell.SET_NEXTRET", new aj());
    a("wechat.shell.SET_LOGLEVEL", new ak());
    a("wechat.shell.SET_CDNTRANS", new al());
  }

  private static void a(String paramString, am paramam)
  {
    AN.addAction(paramString);
    AM.put(paramString, paramam);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.Shell
 * JD-Core Version:    0.6.2
 */