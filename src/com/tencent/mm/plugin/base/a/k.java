package com.tencent.mm.plugin.base.a;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.List;

public final class k
{
  public static List O(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = bj.vL().dC(1);
    if (localCursor == null)
      return localArrayList;
    while (localCursor.moveToNext())
    {
      j localj = new j();
      localj.a(localCursor);
      if (k(paramContext, localj.field_appId))
      {
        localArrayList.add(localj);
      }
      else
      {
        localj.field_status = 4;
        bj.vL().c(localj, new String[0]);
      }
    }
    localCursor.close();
    return localArrayList;
  }

  public static int P(Context paramContext)
  {
    Cursor localCursor = bj.vL().dC(1);
    if (localCursor == null)
      return 0;
    int i = 0;
    while (localCursor.moveToNext())
    {
      j localj = new j();
      localj.a(localCursor);
      if (k(paramContext, localj.field_appId))
      {
        i++;
      }
      else
      {
        localj.field_status = 4;
        bj.vL().c(localj, new String[0]);
      }
    }
    localCursor.close();
    return i;
  }

  private static String Q(Context paramContext)
  {
    String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
    if ((str == null) || (str.length() == 0))
      str = "zh_CN";
    while ((str.equalsIgnoreCase("en")) || (str.equalsIgnoreCase("zh_TW")))
      return str;
    return "zh_CN";
  }

  public static Bitmap a(String paramString, int paramInt, float paramFloat)
  {
    if ((paramString == null) || (paramString.length() == 0))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoLogic", "getAppIcon, appId is null");
    Bitmap localBitmap1;
    do
    {
      Bitmap localBitmap2;
      do
      {
        do
        {
          return null;
          if (bd.hL().fC())
            break;
        }
        while ((t.getContext() == null) || (t.getContext().getResources() == null));
        switch (paramInt)
        {
        case 2:
        default:
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoLogic", "getAppIcon, unknown iconType = " + paramInt);
          return null;
        case 1:
        }
        localBitmap2 = BitmapFactory.decodeResource(t.getContext().getResources(), 2130838993);
      }
      while ((localBitmap2 == null) || (localBitmap2.isRecycled()));
      return localBitmap2;
      localBitmap1 = bj.vL().b(paramString, paramInt, paramFloat);
      if (localBitmap1 == null)
      {
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AppInfoLogic", "getAppIcon, bm does not exist or has been recycled");
        bj.wZ().q(paramString, paramInt);
        return null;
      }
    }
    while (localBitmap1.isRecycled());
    return localBitmap1;
  }

  public static String a(Context paramContext, j paramj)
  {
    return a(paramContext, paramj, null);
  }

  public static String a(Context paramContext, j paramj, String paramString)
  {
    if ((paramContext == null) || (paramj == null))
      return paramString;
    String str = Q(paramContext);
    if (str.equalsIgnoreCase("en"))
    {
      if (bg.gj(paramj.field_appName_en))
        return paramj.field_appName;
      return paramj.field_appName_en;
    }
    if (str.equalsIgnoreCase("zh_TW"))
    {
      if (bg.gj(paramj.field_appName_tw))
        return paramj.field_appName;
      return paramj.field_appName_tw;
    }
    return paramj.field_appName;
  }

  public static String b(Context paramContext, j paramj)
  {
    if ((paramContext == null) || (paramj == null))
      return null;
    String str = Q(paramContext);
    if (str.equalsIgnoreCase("en"))
    {
      if (bg.gj(paramj.field_appDiscription_en))
        return paramj.field_appDiscription;
      return paramj.field_appDiscription_en;
    }
    if (str.equalsIgnoreCase("zh_TW"))
    {
      if (bg.gj(paramj.field_appDiscription_tw))
        return paramj.field_appDiscription;
      return paramj.field_appDiscription_tw;
    }
    return paramj.field_appDiscription;
  }

  public static j ha(String paramString)
  {
    return p(paramString, true);
  }

  public static boolean hb(String paramString)
  {
    return (paramString != null) && (paramString.trim().length() != 0) && (!paramString.equals("weixinfile")) && (!paramString.equals("invalid_appname"));
  }

  public static boolean k(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoLogic", "isAppInstalled, invalid arguments");
      return false;
    }
    j localj = p(paramString, true);
    if (localj == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AppInfoLogic", "app is null, appId = " + paramString);
      return false;
    }
    if ((localj.field_packageName == null) || (localj.field_packageName.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AppInfoLogic", "field_packageName is null");
      return false;
    }
    return x.k(paramContext, localj.field_packageName);
  }

  public static j p(String paramString, boolean paramBoolean)
  {
    j localj;
    if ((paramString == null) || (paramString.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AppInfoLogic", "getAppInfo, appId is null");
      localj = null;
    }
    while (true)
    {
      return localj;
      localj = bj.vL().he(paramString);
      if (paramBoolean)
      {
        if ((localj == null) || (localj.field_appName == null) || (localj.field_appName.length() == 0));
        for (int i = 1; i != 0; i = 0)
        {
          bj.xa().hc(paramString);
          return localj;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.k
 * JD-Core Version:    0.6.2
 */