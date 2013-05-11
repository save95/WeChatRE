package com.tencent.mm.platformtools.a;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import java.util.Map;

public final class a
{
  private static Map CL;

  public static String j(Context paramContext, String paramString)
  {
    if (CL == null);
    try
    {
      CL = h.rO(bg.b(paramContext.getAssets().open("profile.ini")));
      label24: if (CL == null)
        return null;
      return (String)CL.get(paramString);
    }
    catch (Exception localException)
    {
      break label24;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.a.a
 * JD-Core Version:    0.6.2
 */