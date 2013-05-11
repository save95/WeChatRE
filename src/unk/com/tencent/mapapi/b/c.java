package unk.com.tencent.mapapi.b;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.tencent.mapapi.a.a;
import com.tencent.mapapi.a.o;
import java.net.URLEncoder;

public final class c
{
  com.tencent.mapapi.a.d qK = new f(this);
  private d qL = null;

  public c(d paramd)
  {
    this.qL = paramd;
  }

  public final boolean a(String paramString, Context paramContext)
  {
    if ((paramString == null) || (paramContext == null) || (this.qL == null))
      return false;
    a.ow = paramContext.getApplicationContext();
    if (!a.bM())
      this.qL.I(2);
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      String str1 = localPackageManager.getApplicationInfo(paramContext.getPackageName(), 128).loadLabel(localPackageManager).toString();
      Object localObject;
      if (str1 == null)
        localObject = "";
      while (true)
      {
        o localo = o.bZ();
        localo.mX = ((String)localObject);
        localo.mM = paramString;
        localo.qn = false;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localo.mM;
        String str2 = String.format("http://apikey.map.soso.com/mkey/index.php/mkey/check?key=%s&output=json", arrayOfObject);
        new com.tencent.mapapi.a.c(this.qK).execute(new String[] { str2 });
        return true;
        try
        {
          String str3 = URLEncoder.encode(str1, "utf-8");
          localObject = str3;
        }
        catch (Exception localException)
        {
          localObject = "default";
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.b.c
 * JD-Core Version:    0.6.2
 */