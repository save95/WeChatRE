package com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.LinkedList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public LinkedList IG = new LinkedList();
  public HashMap zL = new HashMap();

  public static b cP(String paramString)
  {
    b localb;
    if ((paramString == null) || (paramString.length() <= 0))
      localb = null;
    do
    {
      return localb;
      localb = new b();
    }
    while ((paramString == null) || (paramString.length() <= 0));
    while (true)
    {
      int i;
      try
      {
        JSONArray localJSONArray = new JSONObject(paramString).getJSONArray("urls");
        i = 0;
        if (i >= localJSONArray.length())
          break;
        JSONObject localJSONObject = localJSONArray.getJSONObject(i);
        String str1 = localJSONObject.getString("title");
        String str2 = localJSONObject.getString("url");
        if (localb.IG.contains(str1))
        {
          n.ah("MicroMsg.BizInfo", "duplicated title: " + str1);
        }
        else
        {
          localb.IG.add(str1);
          localb.zL.put(str1, str2);
        }
      }
      catch (JSONException localJSONException)
      {
        return null;
      }
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.b
 * JD-Core Version:    0.6.2
 */