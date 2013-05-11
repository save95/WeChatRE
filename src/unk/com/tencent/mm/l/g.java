package unk.com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.n;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public final class g
{
  public int Ja;
  public List Jb = null;

  public static g cT(String paramString)
  {
    n.ak("MicroMsg.BizInfo", "MenuInfo = " + paramString);
    g localg = new g();
    if ((paramString == null) || (paramString.length() <= 0))
      return localg;
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      localg.Ja = localJSONObject.getInt("update_time");
      localg.Jb = h.a(localJSONObject.optJSONArray("button_list"));
      return localg;
    }
    catch (JSONException localJSONException)
    {
    }
    return localg;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.g
 * JD-Core Version:    0.6.2
 */