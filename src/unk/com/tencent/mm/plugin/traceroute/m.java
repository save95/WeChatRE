package unk.com.tencent.mm.plugin.traceroute;

import java.util.ArrayList;
import java.util.List;

public final class m
{
  public static List e(String[] paramArrayOfString)
  {
    String str1 = " ";
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String str2 = paramArrayOfString[j];
      str1 = str1 + str2 + " ";
    }
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MMTraceRoute", str1);
    ArrayList localArrayList = new ArrayList();
    n localn = new n(paramArrayOfString, localArrayList);
    localn.start();
    try
    {
      localn.join(5000L);
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MMTraceRoute", "watcher thread stopped" + str1);
      return localArrayList;
    }
    catch (InterruptedException localInterruptedException)
    {
      localn.interrupt();
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MMTraceRoute", "interrupt thread" + str1);
    }
    return localArrayList;
  }

  public static String mc(String paramString)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.MMTraceRoute", "output string: " + paramString);
    if ((paramString == null) || (paramString.length() == 0));
    int j;
    int k;
    do
    {
      int i;
      do
      {
        return null;
        i = paramString.indexOf("time=");
      }
      while (i < 0);
      j = i + 5;
      k = paramString.indexOf(" ", j);
    }
    while (k < 0);
    return paramString.substring(j, k);
  }

  public static int md(String paramString)
  {
    int i = paramString.indexOf("ttl=");
    if (i < 0);
    int j;
    int k;
    do
    {
      return -1;
      j = i + 4;
      k = paramString.indexOf(" ", j);
    }
    while (k < 0);
    return Integer.parseInt(paramString.substring(j, k));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.m
 * JD-Core Version:    0.6.2
 */