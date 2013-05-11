package com.tencent.mm.sdk.plugin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;

public class MMPluginOAuth$Receiver extends BroadcastReceiver
{
  private static final Map caG = new HashMap();
  private final MMPluginOAuth cbV = null;

  public MMPluginOAuth$Receiver()
  {
    this((byte)0);
  }

  private MMPluginOAuth$Receiver(byte paramByte)
  {
  }

  public static void unregister(String paramString)
  {
    caG.remove(paramString);
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    n.ak("MicroMsg.SDK.MMPluginOAuth", "receive oauth result");
    String str1 = paramIntent.getStringExtra("com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN");
    String str2 = paramIntent.getStringExtra("com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN");
    MMPluginOAuth localMMPluginOAuth;
    if (this.cbV != null)
      localMMPluginOAuth = this.cbV;
    while (true)
    {
      new Handler().post(new f(this, localMMPluginOAuth, str2));
      return;
      localMMPluginOAuth = (MMPluginOAuth)caG.get(str1);
      if (localMMPluginOAuth == null)
      {
        n.ah("MicroMsg.SDK.MMPluginOAuth", "oauth unregistered, request token = " + str1);
        return;
      }
      unregister(MMPluginOAuth.a(localMMPluginOAuth));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.plugin.MMPluginOAuth.Receiver
 * JD-Core Version:    0.6.2
 */