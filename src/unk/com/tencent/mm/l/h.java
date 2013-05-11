package unk.com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class h
{
  public String Jc;
  public List Jd = null;
  public int id;
  public String name;
  public int type;
  public String value;

  public static List a(JSONArray paramJSONArray)
  {
    n.ak("MicroMsg.BizInfo", "menuItem.jsonArray : " + paramJSONArray);
    if (paramJSONArray != null);
    try
    {
      ArrayList localArrayList = new ArrayList();
      int i = paramJSONArray.length();
      n.ak("MicroMsg.BizInfo", "menuItem.jsonArray.length : " + i);
      int j = 0;
      while (j < i)
      {
        JSONObject localJSONObject = paramJSONArray.getJSONObject(j);
        h localh = new h();
        localh.id = localJSONObject.getInt("id");
        n.ak("MicroMsg.BizInfo", "menuItem.id : " + localh.id);
        localh.type = localJSONObject.getInt("type");
        n.ak("MicroMsg.BizInfo", "menuItem.type : " + localh.type);
        localh.name = localJSONObject.getString("name");
        n.ak("MicroMsg.BizInfo", "menuItem.name : " + localh.name);
        localh.Jc = localJSONObject.getString("key");
        n.ak("MicroMsg.BizInfo", "menuItem.key : " + localh.Jc);
        localh.value = localJSONObject.optString("value");
        n.ak("MicroMsg.BizInfo", "menuItem.value : " + localh.value);
        localh.Jd = a(localJSONObject.optJSONArray("sub_button_list"));
        localArrayList.add(localh);
        j++;
        continue;
        localArrayList = null;
      }
      return localArrayList;
    }
    catch (JSONException localJSONException)
    {
    }
    return null;
  }

  public static LinkedList c(Map paramMap)
  {
    int i = 0;
    if (paramMap == null)
      return null;
    int j = bg.getInt((String)paramMap.get(".msg.appmsg.buttonlist.$count"), 0);
    if (j > 0)
      try
      {
        LinkedList localLinkedList = new LinkedList();
        n.ak("MicroMsg.BizInfo", "menuItem.jsonArray.length : " + j);
        if (i < j)
        {
          h localh = new h();
          StringBuilder localStringBuilder = new StringBuilder(".msg.appmsg.buttonlist.button");
          if (i == 0);
          String str1;
          for (Object localObject = ""; ; localObject = str1)
          {
            String str2 = (String)localObject;
            localh.id = bg.getInt((String)paramMap.get(str2 + ".id"), 0);
            localh.type = bg.getInt((String)paramMap.get(str2 + ".type"), 0);
            localh.name = ((String)paramMap.get(str2 + ".name"));
            localh.Jc = ((String)paramMap.get(str2 + ".key"));
            localh.value = ((String)paramMap.get(str2 + ".value"));
            localLinkedList.add(localh);
            i++;
            break;
            str1 = String.valueOf(i);
          }
        }
        return localLinkedList;
      }
      catch (Exception localException)
      {
        return null;
      }
    return null;
  }

  public final String getInfo()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "#bizmenu#";
    arrayOfObject[1] = Integer.valueOf(this.id);
    arrayOfObject[2] = this.Jc;
    return String.format("%s<info><id>%d</id><key>%s</key></info>", arrayOfObject);
  }

  public final String toString()
  {
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = Integer.valueOf(this.id);
    arrayOfObject[1] = Integer.valueOf(this.type);
    arrayOfObject[2] = this.name;
    arrayOfObject[3] = this.Jc;
    arrayOfObject[4] = this.value;
    return String.format("id:%d, type:%d, name:%s, key:%s, value:%s", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.h
 * JD-Core Version:    0.6.2
 */