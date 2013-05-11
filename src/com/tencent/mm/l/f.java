package com.tencent.mm.l;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import org.json.JSONObject;

public final class f
{
  public boolean IN = true;
  public boolean IO = false;
  public boolean IP = false;
  public boolean IQ = false;
  public String IR;
  public String IS;
  public i IT = null;
  public g IU = null;
  public boolean IV = false;
  public boolean IW = false;
  public int IX;
  public boolean IY = false;
  public int IZ = 0;

  private static f cR(String paramString)
  {
    int i = 1;
    f localf = new f();
    if (paramString == null)
    {
      n.ak("MicroMsg.BizInfo", "field_extinfo is null.");
      return localf;
    }
    while (true)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        if (!localJSONObject.isNull("IsShowHeadImgInMsg"))
          localf.IN = localJSONObject.getString("IsShowHeadImgInMsg").equals("1");
        localf.IQ = "1".equals(localJSONObject.optString("CanReceiveSpeexVoice"));
        localf.IO = "1".equals(localJSONObject.optString("IsHideInputToolbarInMsg"));
        localf.IP = "1".equals(localJSONObject.optString("IsShowMember"));
        localf.IS = localJSONObject.optString("ConferenceContactExpireTime");
        localf.IR = localJSONObject.optString("VerifyContactPromptTitle");
        localf.IX = localJSONObject.optInt("ConnectorMsgType");
        if (localJSONObject.optInt("AudioPlayType", 0) == i)
        {
          j = i;
          localf.IY = j;
          localf.IZ = localJSONObject.optInt("InteractiveMode");
          String str = localJSONObject.optString("MMBizMenu");
          if (str != null)
            localf.IU = g.cT(str);
          localf.IT = i.cU(localJSONObject.optString("VerifySource"));
          int k = bg.getInt(localJSONObject.optString("ReportLocationType"), 0);
          if (k <= 0)
            break label245;
          m = i;
          localf.IV = m;
          if (k != 2)
            break label251;
          localf.IW = i;
          return localf;
        }
      }
      catch (Exception localException)
      {
        return localf;
      }
      int j = 0;
      continue;
      label245: int m = 0;
      continue;
      label251: i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.f
 * JD-Core Version:    0.6.2
 */