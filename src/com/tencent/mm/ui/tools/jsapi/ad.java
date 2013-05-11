package com.tencent.mm.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

final class ad
{
  private static String b(String paramString1, String paramString2, Map paramMap)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("__msg_type", paramString1);
      if (paramString1.equals("callback"))
        localJSONObject.put("__callback_id", paramString2);
      while (true)
      {
        localJSONObject.put("__params", i(paramMap));
        return localJSONObject.toString();
        if (paramString1.equals("event"))
          localJSONObject.put("__event_id", paramString2);
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MsgWrapper", "build fail, exception = " + localException.getMessage());
    }
    return null;
  }

  static String g(String paramString, Map paramMap)
  {
    return b("callback", paramString, paramMap);
  }

  static String h(String paramString, Map paramMap)
  {
    return b("event", paramString, paramMap);
  }

  private static JSONObject i(Map paramMap)
  {
    if ((paramMap == null) || (paramMap.size() == 0))
      return new JSONObject();
    JSONObject localJSONObject;
    try
    {
      localJSONObject = new JSONObject();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localJSONObject.put(str, paramMap.get(str));
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MsgWrapper", "convertMapToJSON fail, exception = " + localException.getMessage());
      return null;
    }
    return localJSONObject;
  }

  private static ac vN(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.MsgWrapper", "fromString fail, src is null");
      return null;
    }
    ac localac = new ac();
    while (true)
    {
      String str1;
      String str2;
      try
      {
        JSONObject localJSONObject1 = new JSONObject(paramString);
        localac.type = localJSONObject1.getString("__msg_type");
        localac.cXC = localJSONObject1.getString("__callback_id");
        localac.function = localJSONObject1.getString("func");
        localac.aAX = new HashMap();
        JSONObject localJSONObject2 = localJSONObject1.getJSONObject("params");
        if (localJSONObject2 == null)
          break;
        Iterator localIterator = localJSONObject2.keys();
        if (!localIterator.hasNext())
          break;
        str1 = (String)localIterator.next();
        str2 = localJSONObject2.getString(str1);
        if (str2 == null)
          str2 = "";
        if ((str2.length() > 2) && (str2.charAt(0) == '[') && (str2.charAt(-1 + str2.length()) == ']'))
        {
          JSONArray localJSONArray = new JSONArray(str2);
          String[] arrayOfString = new String[localJSONArray.length()];
          int i = 0;
          if (i < arrayOfString.length)
          {
            arrayOfString[i] = localJSONArray.getString(i);
            i++;
            continue;
          }
          localac.aAX.put(str1, arrayOfString);
          continue;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.MsgWrapper", "fromString fail, exception = " + localException.getMessage());
        return null;
      }
      localac.aAX.put(str1, str2);
    }
    return localac;
  }

  static List vO(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.MsgWrapper", "getMsgList fail, src is null");
    LinkedList localLinkedList;
    while (true)
    {
      return null;
      try
      {
        JSONArray localJSONArray = new JSONArray(paramString);
        if (localJSONArray.length() != 0)
        {
          localLinkedList = new LinkedList();
          for (int i = 0; i < localJSONArray.length(); i++)
            localLinkedList.add(vN(localJSONArray.getString(i)));
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.MsgWrapper", "dealMsgQueue fail, exception = " + localException.getMessage());
        return null;
      }
    }
    return localLinkedList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.ad
 * JD-Core Version:    0.6.2
 */