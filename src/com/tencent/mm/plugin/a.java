package com.tencent.mm.plugin;

import android.content.Context;
import com.tencent.mm.pluginsdk.c;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

public final class a
  implements d
{
  private Context ahK;
  private Map map = new HashMap();

  private String gu(String paramString)
  {
    if (paramString.startsWith("."))
      paramString = this.ahK.getPackageName() + paramString;
    return paramString;
  }

  public final void N(Context paramContext)
  {
    this.ahK = paramContext;
    e.a(this);
  }

  public final c gt(String paramString)
  {
    String str1 = gu(paramString);
    if ((c)this.map.get(str1) == null)
    {
      if ((str1 != null) && (str1.length() > 0))
        break label92;
      n.ag("MicroMsg.MMPluginMgr", "empty package name");
    }
    for (String str2 = null; ; str2 = null)
    {
      label92: String str3;
      do
      {
        c localc = new c(str1, str2, this.ahK);
        if (localc.EQ())
          this.map.put(str1, localc);
        return (c)this.map.get(str1);
        str3 = gu(str1) + ".apk";
        String str4 = j.CY + "plugins/";
        File localFile = new File(str4);
        if ((!localFile.exists()) || (!localFile.isDirectory()))
          localFile.mkdirs();
        str2 = str4 + str3;
        n.f("MicroMsg.MMPluginMgr", "locating apk from %s", new Object[] { str2 });
      }
      while ((new File(str2).exists()) || (f.d(this.ahK, "preload/" + str3, str2)));
      n.ah("MicroMsg.MMPluginMgr", "copy plugin from preload failed");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.a
 * JD-Core Version:    0.6.2
 */