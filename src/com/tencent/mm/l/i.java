package com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import org.json.JSONObject;

public final class i
{
  public int Je = 0;
  public String Jf;
  public String Jg;
  public String Jh;

  public static i cU(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    n.d("MicroMsg.BizInfo", "biz verify info is [%s]", new Object[] { paramString });
    i locali = new i();
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      locali.Je = localJSONObject.getInt("Type");
      locali.Jf = localJSONObject.getString("Description");
      locali.Jg = localJSONObject.optString("Name");
      locali.Jh = localJSONObject.optString("IntroUrl");
      label81: Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Integer.valueOf(locali.Je);
      arrayOfObject[1] = locali.Jf;
      arrayOfObject[2] = locali.Jg;
      arrayOfObject[3] = locali.Jh;
      n.d("MicroMsg.BizInfo", "type[%d],desc[%s],name[%s],url[%s]", arrayOfObject);
      return locali;
    }
    catch (Exception localException)
    {
      break label81;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.i
 * JD-Core Version:    0.6.2
 */