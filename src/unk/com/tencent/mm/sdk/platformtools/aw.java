package unk.com.tencent.mm.sdk.platformtools;

import java.util.HashMap;
import java.util.Map;

public final class aw
{
  public static Map rV(String paramString)
  {
    if ((paramString == null) || (!paramString.startsWith("~SEMI_XML~")))
    {
      localObject = null;
      return localObject;
    }
    String str1 = paramString.substring(10);
    Object localObject = new HashMap();
    int i = 0;
    int j = -4 + str1.length();
    while (i < j)
    {
      int k = i + 1;
      try
      {
        int m = str1.charAt(i) << '\020';
        int n = k + 1;
        int i1 = n + (m + str1.charAt(k));
        String str2 = str1.substring(n, i1);
        int i2 = i1 + 1;
        int i3 = str1.charAt(i1) << '\020';
        int i4 = i2 + 1;
        i = i4 + (i3 + str1.charAt(i2));
        ((Map)localObject).put(str2, str1.substring(i4, i));
      }
      catch (Exception localException)
      {
      }
    }
    return localObject;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aw
 * JD-Core Version:    0.6.2
 */