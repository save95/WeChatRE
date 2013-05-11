package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import java.util.HashMap;
import java.util.Map;

public final class n extends k
{
  private static final Map are;
  private static final Map arf;
  private final Handler handler = new Handler();

  static
  {
    HashMap localHashMap1 = new HashMap();
    are = localHashMap1;
    localHashMap1.put("com.tencent.mm.plugin.meishiapp", new aj(131072));
    are.put("com.tencent.mm.plugin.qqsync", new aj(128));
    HashMap localHashMap2 = new HashMap();
    arf = localHashMap2;
    localHashMap2.put("action.automsg", new o());
    arf.put("action.unautomsg", new p());
    arf.put("action.appnetstat", new q());
    arf.put("action.msgnotify", new r());
    arf.put("comm.installed", new s());
  }

  public static boolean hE(String paramString)
  {
    u localu = (u)are.get(paramString);
    if (localu == null)
      return false;
    return localu.xg();
  }

  public static Uri xd()
  {
    return null;
  }

  public static int xe()
  {
    return 0;
  }

  public static int xf()
  {
    return 0;
  }

  public final boolean R(Context paramContext)
  {
    super.R(paramContext);
    return true;
  }

  public final Cursor a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((!"key".equals(paramArrayOfString1[0])) || (!"type".equals(paramArrayOfString1[1])) || (!"value".equals(paramArrayOfString1[2])))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMPluginProviderPluginDBImpl", "invalid query format");
      return null;
    }
    return (Cursor)new t(this, paramArrayOfString2[0]).f(this.handler);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.n
 * JD-Core Version:    0.6.2
 */