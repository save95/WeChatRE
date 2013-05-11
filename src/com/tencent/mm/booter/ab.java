package com.tencent.mm.booter;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class ab
{
  private static final Map AJ = new HashMap();

  public static void Q(int paramInt)
  {
    int i = 1 + bg.a((Integer)AJ.get(Integer.valueOf(paramInt)));
    AJ.put(Integer.valueOf(paramInt), Integer.valueOf(i));
  }

  public static void ae(String paramString)
  {
    String str1 = paramString + dv();
    Iterator localIterator = AJ.entrySet().iterator();
    StringBuilder localStringBuilder = new StringBuilder();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if ((localEntry != null) && (localEntry.getKey() != null) && (localEntry.getValue() != null) && (((Integer)localEntry.getValue()).intValue() != 0))
      {
        localStringBuilder.append(localEntry.getKey());
        localStringBuilder.append('=');
        localStringBuilder.append(localEntry.getValue());
        localStringBuilder.append(',');
      }
    }
    AJ.clear();
    if (localStringBuilder.length() > 0)
    {
      n.ak("MicroMsg.PostTaskFMessageCardStat", "append fmesage card click");
      cg.d(10, localStringBuilder.toString());
    }
    String str2 = str1 + dv();
    n.ak("MicroMsg.PostTaskFMessageCardStat", "dkfm :" + str2);
    try
    {
      bd.hL().fN().set(66819, Long.valueOf(bg.tD()));
      return;
    }
    catch (Exception localException)
    {
      Assert.assertTrue("e:" + localException.getMessage() + ";" + str2, false);
    }
  }

  public static String dv()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("[a=");
    if (bd.hL() == null);
    String str2;
    for (String str1 = "0"; ; str1 = "1")
    {
      str2 = str1 + " ";
      if (bd.hL() != null)
        break;
      return str2;
    }
    StringBuilder localStringBuilder2 = new StringBuilder().append(str2).append("c=");
    String str3;
    StringBuilder localStringBuilder3;
    if (bd.hL().fN() == null)
    {
      str3 = "0";
      String str4 = str3 + " ";
      localStringBuilder3 = new StringBuilder().append(str4).append("u=");
      if (!bd.hL().fB())
        break label148;
    }
    label148: for (String str5 = "1"; ; str5 = "0")
    {
      return str5 + "]";
      str3 = "1";
      break;
    }
  }

  public static void run()
  {
    if (1000L * bg.A(bg.b((Long)bd.hL().fN().get(66819))) > 1800000L);
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
        ae("");
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ab
 * JD-Core Version:    0.6.2
 */