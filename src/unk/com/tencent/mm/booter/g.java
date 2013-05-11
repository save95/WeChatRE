package unk.com.tencent.mm.booter;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class g
{
  public static boolean c(Context paramContext, String paramString)
  {
    if ((!paramString.equals("noop")) && (paramContext.getSharedPreferences(t.ZT(), 0).getBoolean("settings_fully_exit", true)))
    {
      n.aj("MicroMsg.CoreServiceHelper", "fully exited, no need to start service");
      return false;
    }
    n.ak("MicroMsg.CoreServiceHelper", "ensure service running, type=" + paramString);
    Intent localIntent = new Intent(paramContext, CoreService.class);
    localIntent.setFlags(268435456);
    paramContext.startService(localIntent);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.g
 * JD-Core Version:    0.6.2
 */