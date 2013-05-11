package unk.com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.os.Build.VERSION;
import java.util.List;

public final class al
{
  private static final int cbc = 17;

  public static String P(List paramList)
  {
    Object localObject1 = "";
    if ((paramList == null) || (paramList.size() <= 0))
    {
      localObject1 = "";
      return localObject1;
    }
    int i = 0;
    label23: String str4;
    if (i < paramList.size())
    {
      if ((paramList.get(i) == null) || (((an)paramList.get(i)).azE.length() != cbc))
        break label213;
      String str1 = (String)localObject1 + "<mac ";
      String str2 = str1 + "macDbm=\"" + ((an)paramList.get(i)).cbj + "\"";
      String str3 = str2 + ">";
      str4 = str3 + ((an)paramList.get(i)).azE;
    }
    label213: for (Object localObject2 = str4 + "</mac>"; ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break label23;
      break;
    }
  }

  public static String Q(List paramList)
  {
    Object localObject;
    if ((paramList == null) || (paramList.size() <= 0))
      localObject = "";
    while (true)
    {
      return localObject;
      localObject = "";
      int i = 0;
      while (i < paramList.size())
      {
        String str1 = (String)localObject + "<cell ";
        String str2 = str1 + "mcc=\"" + ((am)paramList.get(i)).cbd + "\" ";
        String str3 = str2 + "mnc=\"" + ((am)paramList.get(i)).cbe + "\" ";
        String str4 = str3 + "lac=\"" + ((am)paramList.get(i)).cbf + "\" ";
        String str5 = str4 + "type=\"" + ((am)paramList.get(i)).type + "\" ";
        String str6 = str5 + "stationId=\"" + ((am)paramList.get(i)).cbh + "\" ";
        String str7 = str6 + "networkId=\"" + ((am)paramList.get(i)).cbi + "\" ";
        String str8 = str7 + "systemId=\"" + ((am)paramList.get(i)).systemId + "\" ";
        String str9 = str8 + "dbm=\"" + ((am)paramList.get(i)).cbj + "\" ";
        String str10 = str9 + " >";
        String str11 = str10 + ((am)paramList.get(i)).cbg;
        String str12 = str11 + "</cell>";
        i++;
        localObject = str12;
      }
    }
  }

  public static void at(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new aq().at(paramContext);
      return;
    }
    new ao().at(paramContext);
  }

  public static List au(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 5)
    {
      new aq();
      return aq.au(paramContext);
    }
    new ao();
    return ao.au(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.al
 * JD-Core Version:    0.6.2
 */