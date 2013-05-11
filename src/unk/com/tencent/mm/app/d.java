package unk.com.tencent.mm.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class d extends AsyncTask
{
  d(SharedPreferences paramSharedPreferences, Context paramContext)
  {
  }

  private Void cL()
  {
    int i = 0;
    MMApplication.yw = "/data/data/" + t.getPackageName() + "/AssetsLibs/";
    String str1 = this.yA.getString("com.tencent.mm.preferences_assets_library", null);
    while (true)
    {
      try
      {
        String str5 = MMApplication.d(this.yB);
        str2 = str5;
        String[] arrayOfString1 = MMApplication.cJ();
        int j = arrayOfString1.length;
        k = 0;
        if (k >= j)
          break label423;
        str4 = arrayOfString1[k];
        File localFile = new File(MMApplication.yw);
        if (!localFile.exists())
        {
          localFile.mkdir();
          m = 1;
          if ((m == 0) && (str2.equals(str1)))
            continue;
          String[] arrayOfString2 = MMApplication.cJ();
          int n = arrayOfString2.length;
          if (i >= n)
            break label421;
          String str3 = arrayOfString2[i];
          if (!str3.equals(str1))
          {
            n.ak("MicroMsg.MMApplication", "wrong library name :" + str3);
            n.ak("MicroMsg.MMApplication", "library version :" + str1);
            n.ak("MicroMsg.MMApplication", "assets library load ... ");
            boolean bool = f.d(this.yB, "libs/" + str3, MMApplication.yw + str3);
            if (!bool)
              bool = f.d(this.yB, "libs/" + str3, MMApplication.yw + str3);
            if (bool)
            {
              SharedPreferences.Editor localEditor = this.yA.edit();
              localEditor.putString(str3, str2);
              localEditor.commit();
            }
          }
          i++;
          continue;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        int k;
        String str4;
        String str2 = "1.0";
        n.b("MicroMsg.MMApplication", null, new Object[] { localNameNotFoundException });
        continue;
        if (!new File(MMApplication.yw + str4).exists())
        {
          m = 1;
          continue;
        }
        k++;
        continue;
        n.ak("MicroMsg.MMApplication", "correct library");
      }
      label421: return null;
      label423: int m = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.d
 * JD-Core Version:    0.6.2
 */