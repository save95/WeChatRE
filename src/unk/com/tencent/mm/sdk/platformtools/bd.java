package unk.com.tencent.mm.sdk.platformtools;

import java.util.HashMap;

public final class bd
{
  private static final HashMap aha = new HashMap();

  public static String getProperty(String paramString)
  {
    return (String)aha.get(paramString);
  }

  public static void setProperty(String paramString1, String paramString2)
  {
    aha.put(paramString1, paramString2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bd
 * JD-Core Version:    0.6.2
 */