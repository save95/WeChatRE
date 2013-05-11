package com.tencent.mapapi.b;

import com.tencent.mapapi.a.o;
import org.json.JSONObject;

final class f
  implements com.tencent.mapapi.a.d
{
  f(c paramc)
  {
  }

  public final void a(int paramInt, boolean paramBoolean, byte[] paramArrayOfByte, String paramString)
  {
    switch (paramInt)
    {
    default:
      return;
    case 69905:
    }
    if (!paramBoolean)
    {
      c.a(this.qN).I(2);
      return;
    }
    if (paramArrayOfByte != null);
    try
    {
      if (paramArrayOfByte.length == 0)
        throw new Exception("data error");
    }
    catch (Exception localException)
    {
      while (o.bZ().qn)
      {
        c.a(this.qN).I(0);
        return;
        if (new JSONObject(new String(paramArrayOfByte, paramString)).getJSONObject("info").getInt("error") == 0)
          o.bZ().qn = true;
      }
      c.a(this.qN).I(1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.b.f
 * JD-Core Version:    0.6.2
 */