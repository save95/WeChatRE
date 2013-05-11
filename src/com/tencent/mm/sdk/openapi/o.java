package com.tencent.mm.sdk.openapi;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.n;

public final class o
{
  public static Bundle a(WXMediaMessage paramWXMediaMessage)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("_wxobject_sdkVer", paramWXMediaMessage.sdkVer);
    localBundle.putString("_wxobject_title", paramWXMediaMessage.title);
    localBundle.putString("_wxobject_description", paramWXMediaMessage.description);
    localBundle.putByteArray("_wxobject_thumbdata", paramWXMediaMessage.thumbData);
    if (paramWXMediaMessage.mediaObject != null)
    {
      localBundle.putString("_wxobject_identifier_", paramWXMediaMessage.mediaObject.getClass().getName());
      paramWXMediaMessage.mediaObject.serialize(localBundle);
    }
    return localBundle;
  }

  public static WXMediaMessage h(Bundle paramBundle)
  {
    WXMediaMessage localWXMediaMessage = new WXMediaMessage();
    localWXMediaMessage.sdkVer = paramBundle.getInt("_wxobject_sdkVer");
    localWXMediaMessage.title = paramBundle.getString("_wxobject_title");
    localWXMediaMessage.description = paramBundle.getString("_wxobject_description");
    localWXMediaMessage.thumbData = paramBundle.getByteArray("_wxobject_thumbdata");
    String str = paramBundle.getString("_wxobject_identifier_");
    if ((str == null) || (str.length() <= 0))
      return localWXMediaMessage;
    try
    {
      localWXMediaMessage.mediaObject = ((p)Class.forName(str).newInstance());
      localWXMediaMessage.mediaObject.unserialize(paramBundle);
      return localWXMediaMessage;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.WXMediaMessage", "get media object from bundle failed: unknown ident " + str);
    }
    return localWXMediaMessage;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.openapi.o
 * JD-Core Version:    0.6.2
 */