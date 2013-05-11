package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class g
{
  public static final int[] ccM = { 1 };
  private HashMap ccN = new HashMap();
  private int id;
  private int version;

  public g(int paramInt)
  {
    this.id = paramInt;
  }

  private static boolean sy(String paramString)
  {
    while (true)
    {
      int i;
      try
      {
        if (bg.gj(paramString))
          return false;
        ArrayList localArrayList = new ArrayList();
        if (!bg.gj(paramString))
        {
          String[] arrayOfString = paramString.split(",");
          if ((arrayOfString != null) && (arrayOfString.length > 0))
          {
            i = 0;
            if (i < arrayOfString.length)
            {
              if (bg.gj(arrayOfString[i]))
                break label235;
              localArrayList.add(arrayOfString[i]);
              break label235;
            }
          }
        }
        String str1 = m.ZO();
        if (bg.gj(str1))
          return false;
        n.ak("MicroMsg.ConfigListInfo", "locale is " + str1);
        Iterator localIterator = localArrayList.iterator();
        if (localIterator.hasNext())
        {
          String str2 = (String)localIterator.next();
          if ((str2.trim().toLowerCase().equals("other")) && (!str1.equals("zh_CN")))
          {
            n.ak("MicroMsg.ConfigListInfo", "find other");
            return true;
          }
          if (!str2.trim().toLowerCase().equals(str1.trim().toLowerCase()))
            continue;
          n.ak("MicroMsg.ConfigListInfo", "find ");
          return true;
        }
      }
      catch (Exception localException)
      {
        n.ak("MicroMsg.ConfigListInfo", "isContainLocale failed " + localException.getMessage());
      }
      return false;
      label235: i++;
    }
  }

  public final String aq(String paramString1, String paramString2)
  {
    if (this.ccN.containsKey(paramString1))
      return (String)((HashMap)this.ccN.get(paramString1)).get(paramString2);
    return null;
  }

  public final void sx(String paramString)
  {
    Map localMap = h.A(paramString, "ConfigList");
    if (localMap.containsKey(".ConfigList.$version"))
      this.version = Integer.valueOf((String)localMap.get(".ConfigList.$version")).intValue();
    label135: label163: label203: label465: label475: for (int i = 0; ; i++)
    {
      StringBuilder localStringBuilder1 = new StringBuilder(".ConfigList.Config");
      Object localObject1;
      String str2;
      int j;
      Object localObject2;
      String str3;
      Object localObject3;
      String str4;
      StringBuilder localStringBuilder4;
      if (i == 0)
      {
        localObject1 = "";
        String str1 = localObject1;
        if (localMap.get(str1 + ".$name") == null)
          break;
        str2 = (String)localMap.get(str1 + ".$name");
        j = 0;
        StringBuilder localStringBuilder2 = new StringBuilder().append(str1).append(".Item");
        if (j != 0)
          break label445;
        localObject2 = "";
        str3 = localObject2;
        StringBuilder localStringBuilder3 = new StringBuilder().append(str1).append(".Item");
        if (j != 0)
          break label455;
        localObject3 = "";
        str4 = localObject3 + ".$key";
        localStringBuilder4 = new StringBuilder().append(str1).append(".Item");
        if (j != 0)
          break label465;
      }
      for (Object localObject4 = ""; ; localObject4 = Integer.valueOf(j))
      {
        String str5 = localObject4 + ".$lang";
        if ((localMap.get(str3) == null) || (localMap.get(str3) == null))
          break label475;
        String str6 = (String)localMap.get(str4);
        String str7 = (String)localMap.get(str3);
        String str8 = (String)localMap.get(str5);
        n.ak("MicroMsg.ConfigListInfo", "itemKey " + str6 + " itemValue " + str7 + " itemLang " + str8);
        if ((str8 == null) || (sy(str8)))
        {
          if (!this.ccN.containsKey(str2))
            this.ccN.put(str2, new HashMap());
          ((HashMap)this.ccN.get(str2)).put(str6, str7);
        }
        j++;
        break label135;
        localObject1 = Integer.valueOf(i);
        break;
        localObject2 = Integer.valueOf(j);
        break label163;
        localObject3 = Integer.valueOf(j);
        break label203;
      }
    }
    label445: label455: return;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.g
 * JD-Core Version:    0.6.2
 */