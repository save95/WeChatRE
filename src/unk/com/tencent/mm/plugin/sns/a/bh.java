package unk.com.tencent.mm.plugin.sns.a;

import java.io.File;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class bh
{
  private static boolean QN = false;
  public static String aOP = "/";

  public static void EI()
  {
    new bi();
  }

  private static void a(File paramFile, HashMap paramHashMap)
  {
    if (paramHashMap.size() >= 23);
    label61: String str1;
    String str2;
    do
    {
      while (true)
      {
        return;
        if (!paramFile.isDirectory())
          break;
        File[] arrayOfFile = paramFile.listFiles();
        if (arrayOfFile != null)
          for (int i = 0; ; i++)
          {
            if (i >= arrayOfFile.length)
              break label61;
            a(arrayOfFile[i], paramHashMap);
            if (paramHashMap.size() >= 23)
              break;
          }
      }
      str1 = paramFile.getAbsolutePath();
      str2 = str1.substring(1 + str1.lastIndexOf("/"));
    }
    while (!str2.startsWith("snst"));
    paramHashMap.put(str2, str1);
  }

  public static List jP(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString);
    int i = paramString.lastIndexOf(aOP);
    if ((i > 0) && (i + 1 < paramString.length()))
    {
      String str1 = paramString.substring(i + 1);
      String str2 = paramString.substring(0, i) + "/";
      if (str1.startsWith("snst"))
      {
        String str3 = str1.replace("snst", "snsb");
        String str4 = str1.replace("snst", "snsu");
        localLinkedList.add(str2 + str3);
        localLinkedList.add(str2 + str4);
      }
    }
    return localLinkedList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bh
 * JD-Core Version:    0.6.2
 */