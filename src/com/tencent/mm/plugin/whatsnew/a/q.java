package com.tencent.mm.plugin.whatsnew.a;

import java.net.HttpURLConnection;
import java.net.URL;

public final class q
{
  private static r buz = null;

  public static HttpURLConnection fY(String paramString)
  {
    return (HttpURLConnection)new URL(paramString).openConnection();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.q
 * JD-Core Version:    0.6.2
 */