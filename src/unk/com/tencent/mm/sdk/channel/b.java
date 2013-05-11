package unk.com.tencent.mm.sdk.channel;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.n;

public final class b
{
  public static boolean a(Context paramContext, String paramString, Bundle paramBundle)
  {
    return a(paramContext, paramString, paramString + ".wxapi.WXEntryActivity", paramBundle);
  }

  private static boolean a(Context paramContext, String paramString1, String paramString2, Bundle paramBundle)
  {
    if ((paramContext == null) || (paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0))
    {
      n.ah("MicroMsg.SDK.MMessageAct", "send fail, invalid arguments");
      return false;
    }
    Intent localIntent = new Intent();
    localIntent.setClassName(paramString1, paramString2);
    if (paramBundle != null)
      localIntent.putExtras(paramBundle);
    String str = paramContext.getPackageName();
    localIntent.putExtra("_mmessage_sdkVersion", 553910273);
    localIntent.putExtra("_mmessage_appPackage", str);
    localIntent.putExtra("_mmessage_content", null);
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(553910273);
    localStringBuffer.append(str);
    localStringBuffer.append("mMcShCsTr");
    localIntent.putExtra("_mmessage_checksum", h.f(localStringBuffer.toString().substring(1, 9).getBytes()).getBytes());
    localIntent.addFlags(268435456).addFlags(134217728);
    try
    {
      paramContext.startActivity(localIntent);
      n.ak("MicroMsg.SDK.MMessageAct", "send mm message, intent=" + localIntent);
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      n.ah("MicroMsg.SDK.MMessageAct", "send fail, target ActivityNotFound");
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.channel.b
 * JD-Core Version:    0.6.2
 */