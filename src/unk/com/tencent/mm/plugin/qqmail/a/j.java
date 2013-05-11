package unk.com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.platformtools.bf;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public abstract class j
{
  protected static String aAU = "weixin/android";
  protected static String aAV = "";
  protected static String afk = "";
  protected static int afl = 0;

  protected static String a(String paramString1, String paramString2, Map paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((!paramString2.startsWith("http://")) && (!paramString2.startsWith("https://")))
      localStringBuilder.append(paramString1 + afk);
    localStringBuilder.append(paramString2);
    if (paramMap == null)
      return localStringBuilder.toString();
    localStringBuilder.append('?');
    Iterator localIterator = paramMap.keySet().iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = (String)paramMap.get(str1);
      if (i != 0);
      for (String str3 = ""; ; str3 = "&")
      {
        localStringBuilder.append(str3).append(URLEncoder.encode(str1, "utf-8")).append('=').append(URLEncoder.encode(bf.gi(str2), "utf-8"));
        i = 0;
        break;
      }
    }
    return localStringBuilder.toString();
  }

  protected static String d(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.size() == 0))
      return "";
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramMap.keySet().iterator();
    int j;
    for (int i = 0; localIterator.hasNext(); i = j)
    {
      String str = (String)localIterator.next();
      localStringBuilder.append(URLEncoder.encode(str, "utf-8")).append('=').append(URLEncoder.encode((String)paramMap.get(str), "utf-8"));
      j = i + 1;
      if (paramMap.size() > j)
        localStringBuilder.append("; ");
    }
    return localStringBuilder.toString();
  }

  public static void iu(String paramString)
  {
    ab.afk = paramString;
  }

  public static void iv(String paramString)
  {
    aAV = paramString;
  }

  protected static Map iw(String paramString)
  {
    HashMap localHashMap = new HashMap();
    if ((paramString == null) || (paramString.length() == 0));
    while (true)
    {
      return localHashMap;
      String[] arrayOfString1 = paramString.split(";");
      int i = arrayOfString1.length;
      for (int j = 0; j < i; j++)
      {
        String[] arrayOfString2 = arrayOfString1[j].split("=");
        if (arrayOfString2.length == 2)
          localHashMap.put(arrayOfString2[0], arrayOfString2[1]);
      }
    }
  }

  public static void setUserAgent(String paramString)
  {
    ab.aAU = paramString;
  }

  public abstract m a(String paramString1, String paramString2, l paraml, k paramk);

  public abstract void cancel();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.j
 * JD-Core Version:    0.6.2
 */