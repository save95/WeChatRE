package com.tencent.mm.x;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Rect;
import com.tencent.mm.j.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

public final class c
{
  public static final String[] Tf = { "LDPI", "HDPI", "MDPI" };
  public String SU;
  public String SV;
  public boolean SW;
  public boolean SX;
  public int SY;
  public Rect SZ;
  public int Ta;
  public Rect Tb;
  public String Tc;
  public String Td;
  public Map Te;
  public String desc;
  public String id;
  public String title;
  public String url;

  private c(String paramString1, String paramString2, String paramString3, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.id = paramString1;
    this.SU = paramString2;
    this.SV = paramString3;
    this.SW = paramBoolean1;
    this.SX = paramBoolean2;
  }

  public static c B(Context paramContext)
  {
    long l1 = bg.d(bd.hL().fN().get(8449), 0);
    long l2 = bg.tD() - l1;
    if ((l1 > 0L) && (l2 >= 86400L))
      ow();
    while (true)
    {
      ah.jf();
      int i;
      if ((!ah.jk()) && (bd.hL().fC()))
        i = 1;
      try
      {
        while (true)
        {
          String str3 = bg.b(paramContext.getAssets().open(paramContext.getString(2131165408)));
          str2 = str3;
          if (i == 0)
            break label175;
          c localc = g(paramContext, str2);
          do
          {
            return localc;
            String str1 = (String)bd.hL().fN().get(8193);
            if (bg.gj(str1))
              break;
            if (str1.contains("id=\"setavatar\""))
            {
              ow();
              break;
            }
            localc = g(paramContext, str1);
          }
          while (localc != null);
          ow();
          break;
          i = 0;
        }
      }
      catch (IOException localIOException)
      {
        while (true)
          String str2 = null;
      }
    }
    label175: return null;
  }

  public static String eH(String paramString)
  {
    d locald = eI(paramString);
    if (locald == d.Tg)
      return paramString;
    if (locald == d.Th)
    {
      String str;
      if (paramString == null)
        str = null;
      while (str == null)
      {
        return null;
        int i = paramString.lastIndexOf("/");
        if ((i < 0) || (i >= -1 + paramString.length()))
          str = null;
        else
          str = paramString.substring(i + 1);
      }
      return bd.hL().fX() + str;
    }
    return null;
  }

  public static d eI(String paramString)
  {
    if (paramString.indexOf("tips/") == 0)
      return d.Tg;
    if (paramString.indexOf("weixin://") == 0)
      return d.Th;
    return d.Ti;
  }

  public static ArrayList f(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() < 0))
      return null;
    String str1 = com.tencent.mm.platformtools.n.I(paramContext);
    Object localObject1;
    if (str1 == null)
    {
      localObject1 = null;
      if ((localObject1 == null) || (localObject1.size() <= 0))
        return null;
    }
    else
    {
      HashSet localHashSet = new HashSet();
      localHashSet.add(str1);
      String str2 = com.tencent.mm.platformtools.n.J(paramContext);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "getDisplaySizeType :" + str2);
      String[] arrayOfString;
      if (str2 != null)
      {
        arrayOfString = str2.split("_");
        if ((arrayOfString != null) && (arrayOfString.length >= 2))
          break label167;
      }
      label167: for (String str9 = null; ; str9 = arrayOfString[0])
      {
        localHashSet.add(str9 + "_L");
        localHashSet.add(str9 + "_P");
        localObject1 = localHashSet;
        break;
      }
    }
    Map localMap = com.tencent.mm.sdk.platformtools.h.A(paramString, "tips");
    if (localMap == null)
      return null;
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      StringBuilder localStringBuilder1 = new StringBuilder(".tips.tip");
      Object localObject2;
      c localc;
      HashMap localHashMap;
      int i7;
      label1148: StringBuilder localStringBuilder2;
      if (i > 0)
      {
        localObject2 = Integer.valueOf(i);
        String str3 = localObject2;
        if (localMap.get(str3) == null)
          break;
        String str4 = (String)localMap.get(str3 + ".$id");
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "parseMessages id:" + str4);
        String str5 = (String)localMap.get(str3 + ".$platform");
        if (!str5.equals("android"))
          continue;
        localc = new c(str4, str5, (String)localMap.get(str3 + ".$device"), bg.a(Boolean.valueOf((String)localMap.get(str3 + ".$enableclose"))), bg.a(Boolean.valueOf((String)localMap.get(str3 + ".$transparentclose"))));
        int j = bg.getInt((String)localMap.get(str3 + ".title.$x"), 0);
        int k = bg.getInt((String)localMap.get(str3 + ".title.$y"), 0);
        int m = bg.getInt((String)localMap.get(str3 + ".title.$width"), 0);
        int n = bg.getInt((String)localMap.get(str3 + ".title.$font"), 0);
        int i1 = bg.rY((String)localMap.get(str3 + ".title.$color"));
        localc.title = ((String)localMap.get(str3 + ".title"));
        localc.SY = i1;
        localc.SZ = new Rect(j, k, m + j, n + k);
        int i2 = bg.getInt((String)localMap.get(str3 + ".description.$x"), 0);
        int i3 = bg.getInt((String)localMap.get(str3 + ".description.$y"), 0);
        int i4 = bg.getInt((String)localMap.get(str3 + ".description.$width"), 0);
        int i5 = bg.getInt((String)localMap.get(str3 + ".description.$font"), 0);
        int i6 = bg.rY((String)localMap.get(str3 + ".description.$color"));
        localc.desc = ((String)localMap.get(str3 + ".description"));
        localc.Ta = i6;
        localc.Tb = new Rect(i2, i3, i4 + i2, i5 + i3);
        localc.url = ((String)localMap.get(str3 + ".url"));
        localc.Tc = ((String)localMap.get(str3 + ".time.start"));
        localc.Td = ((String)localMap.get(str3 + ".time.end"));
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "parseMessages id:" + localc.id + " start:" + localc.Tc + " end:" + localc.Td);
        localHashMap = new HashMap();
        i7 = 0;
        localStringBuilder2 = new StringBuilder().append(str3).append(".images.image");
        if (i7 <= 0)
          break label1301;
      }
      label1301: for (Object localObject3 = Integer.valueOf(i7); ; localObject3 = "")
      {
        String str6 = localObject3;
        String str7 = (String)localMap.get(str6);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", " img res:" + str7);
        if (str7 == null)
          break label1309;
        String str8 = (String)localMap.get(str6 + ".$type");
        if (localObject1.contains(str8))
          localHashMap.put(str8, str7);
        i7++;
        break label1148;
        localObject2 = "";
        break;
      }
      label1309: if (localHashMap.size() > 0)
        localc.Te = localHashMap;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "msgid :" + localc.id);
      localArrayList.add(localc);
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "msgs size: " + localArrayList.size());
    if (localArrayList.size() > 0)
      return localArrayList;
    return null;
  }

  private static c g(Context paramContext, String paramString)
  {
    int i = 1;
    c localc;
    if (bg.gj(paramString))
      localc = null;
    while (true)
    {
      return localc;
      ArrayList localArrayList = f(paramContext, paramString);
      if ((localArrayList == null) || (localArrayList.size() != i))
        return null;
      localc = (c)localArrayList.get(0);
      if ((localc.Te != null) && (localc.Te.size() > 0));
      while ((i == 0) || (!localc.ou()))
      {
        return null;
        i = 0;
      }
    }
  }

  private boolean ou()
  {
    long l1 = bg.tE();
    long l2 = 9223372036854775807L;
    long l3 = 0L;
    try
    {
      if (this.Td != null)
        l2 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(this.Td).getTime();
      if (this.Tc != null)
        l3 = new SimpleDateFormat("yyyy-MM-dd-HH").parse(this.Tc).getTime();
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PushMessage", "CHECKTIME : [" + l3 + "," + l2 + "]");
      if ((l2 <= l1) || (l3 > l1))
        return false;
    }
    catch (Exception localException)
    {
      return true;
    }
    return true;
  }

  public static void ow()
  {
    bd.hL().fN().set(8193, "");
    bd.hL().fN().set(8449, Long.valueOf(0L));
  }

  public final Map ov()
  {
    return this.Te;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("ad.id=").append(this.id).append(", platform=").append(this.SU).append(", device=").append(this.SV);
    String str1;
    StringBuilder localStringBuilder2;
    if (this.SW)
    {
      str1 = ", closable";
      localStringBuilder2 = localStringBuilder1.append(str1);
      if (!this.SX)
        break label90;
    }
    label90: for (String str2 = ", trans-closable"; ; str2 = "")
    {
      return str2;
      str1 = "";
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.x.c
 * JD-Core Version:    0.6.2
 */