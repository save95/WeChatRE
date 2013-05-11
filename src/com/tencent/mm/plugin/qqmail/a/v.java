package com.tencent.mm.plugin.qqmail.a;

import android.util.SparseArray;
import com.tencent.mm.a.c;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.net.HttpURLConnection;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class v
{
  private static SparseArray aBy = null;
  private Map aAY = new HashMap();
  private r aBt;
  private d aBu;
  private f aBv;
  private Map aBw = new HashMap();
  private Map aBx = new HashMap();

  public v(int paramInt, String paramString)
  {
    ab.iu("qqmail.weixin.qq.com:443");
    ab.setUserAgent("weixin/" + paramString + "/0x" + Integer.toHexString(paramInt));
    cg localcg = cg.ir();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(1);
    localcg.a(10071, arrayOfObject);
    reset();
  }

  public static String An()
  {
    String str = j.Db;
    File localFile = new File(str);
    if (!localFile.exists())
      localFile.mkdir();
    return str;
  }

  private long a(String paramString, int paramInt, Map paramMap, n paramn, y paramy, w paramw)
  {
    if (paramMap == null)
      paramMap = new HashMap();
    paramMap.put("appname", "qqmail_weixin");
    paramMap.put("f", "xml");
    paramMap.put("charset", "utf-8");
    paramMap.put("clientip", bf.tM());
    z localz = new z(this, paramString, new l(paramInt, paramMap, Ao(), paramn), paramw);
    localz.aBG = paramy;
    x localx = new x(this, (byte)0);
    this.aBw.put(Long.valueOf(localz.id), localz);
    this.aBx.put(Long.valueOf(localz.id), localx);
    localx.b(localz);
    return localz.id;
  }

  public static String cF()
  {
    return "https://qqmail.weixin.qq.com:443";
  }

  private static String ev(int paramInt)
  {
    Field[] arrayOfField;
    int i;
    int j;
    if (aBy == null)
    {
      aBy = new SparseArray();
      arrayOfField = HttpURLConnection.class.getDeclaredFields();
      i = arrayOfField.length;
      j = 0;
    }
    while (true)
    {
      Field localField;
      String str2;
      if (j < i)
      {
        localField = arrayOfField[j];
        int k = localField.getModifiers();
        str2 = localField.getName();
        if ((str2 == null) || (!str2.startsWith("HTTP_")) || (!Modifier.isPublic(k)) || (!Modifier.isFinal(k)) || (!Modifier.isStatic(k)));
      }
      try
      {
        int m = localField.getInt(Integer.valueOf(0));
        StringBuilder localStringBuilder = new StringBuilder();
        String[] arrayOfString = str2.split("_");
        if (arrayOfString != null)
        {
          for (int n = 1; n < arrayOfString.length; n++)
            localStringBuilder.append(arrayOfString[n]).append(' ');
          localStringBuilder.append("error");
        }
        aBy.put(m, localStringBuilder.toString().toLowerCase());
        label187: j++;
        continue;
        String str1 = (String)aBy.get(paramInt);
        if (str1 == null)
          str1 = h(paramInt, "request error");
        return str1;
      }
      catch (Exception localException)
      {
        break label187;
      }
    }
  }

  private static String h(int paramInt, String paramString)
  {
    int i = 0;
    switch (paramInt)
    {
    default:
    case -1:
    case -4:
    case -3:
    case -7:
    case -104:
    case -105:
    case -6:
    case -102:
    case -103:
    }
    while (i == 0)
    {
      return paramString;
      i = 2131167115;
      continue;
      i = 2131167116;
      continue;
      i = 2131167120;
      continue;
      i = 2131167122;
      continue;
      i = 2131167119;
      continue;
      i = 2131167117;
      continue;
      i = 2131167118;
    }
    return a.k(t.getContext(), i);
  }

  public final void Ak()
  {
    c.a(new File(bd.hL().gg()));
    reset();
  }

  public final r Al()
  {
    return this.aBt;
  }

  public final d Am()
  {
    return this.aBu;
  }

  public final Map Ao()
  {
    String str = (String)bd.hL().fN().get(-1535680990);
    Map localMap = this.aAY;
    if (str == null)
      str = "";
    localMap.put("skey", str);
    int i = ((Integer)bd.hL().fN().get(9)).intValue();
    this.aAY.put("uin", "o" + new com.tencent.mm.a.l(i));
    return this.aAY;
  }

  public final void V(long paramLong)
  {
    x localx = (x)this.aBx.get(Long.valueOf(paramLong));
    if (localx != null)
    {
      localx.onCancelled();
      localx.cancel(true);
    }
    this.aBx.remove(Long.valueOf(paramLong));
    this.aBw.remove(Long.valueOf(paramLong));
  }

  public final long a(String paramString1, String paramString2, String paramString3, y paramy, w paramw)
  {
    return a(paramString1, 1, null, new n(paramString2, paramString3), paramy, paramw);
  }

  public final long a(String paramString, Map paramMap, w paramw)
  {
    return a(paramString, paramMap, new y(), paramw);
  }

  public final long a(String paramString, Map paramMap, y paramy, w paramw)
  {
    return a(paramString, 1, paramMap, null, paramy, paramw);
  }

  public final long b(String paramString, Map paramMap, w paramw)
  {
    return b(paramString, paramMap, new y(), paramw);
  }

  public final long b(String paramString, Map paramMap, y paramy, w paramw)
  {
    return a(paramString, 0, paramMap, null, paramy, paramw);
  }

  public final void reset()
  {
    ab.iv(An());
    Iterator localIterator = this.aBx.values().iterator();
    while (localIterator.hasNext())
      ((x)localIterator.next()).cancel(true);
    this.aBx.clear();
    this.aBw.clear();
    this.aAY.clear();
    String str = bd.hL().gg();
    this.aBt = new r(str + "addr/");
    this.aBu = new d(str + "draft/");
    this.aBv = new f(str + "http/", 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.v
 * JD-Core Version:    0.6.2
 */