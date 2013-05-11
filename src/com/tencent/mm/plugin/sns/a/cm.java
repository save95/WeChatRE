package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.HashMap;
import java.util.Map;

public final class cm
{
  private static final Map aSb = new HashMap();

  public static String N(String paramString1, String paramString2)
  {
    String str2;
    if (paramString2 == null)
      str2 = "";
    do
    {
      return str2;
      if (!aSb.containsKey(paramString2))
        break;
      str2 = (String)aSb.get(paramString2);
    }
    while (!bg.gj(str2));
    String str1 = h.f(paramString2.getBytes());
    StringBuffer localStringBuffer = new StringBuffer(paramString1);
    if (str1.length() > 0)
    {
      localStringBuffer.append(str1.charAt(0));
      localStringBuffer.append("/");
    }
    if (str1.length() >= 2)
    {
      localStringBuffer.append(str1.charAt(1));
      localStringBuffer.append("/");
    }
    aSb.put(paramString2, localStringBuffer.toString());
    return localStringBuffer.toString();
  }

  public static void release()
  {
    try
    {
      aSb.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cm
 * JD-Core Version:    0.6.2
 */