package com.tencent.mm.plugin.backup.d;

import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.al;
import com.tencent.mm.plugin.backup.model.av;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class a
{
  public static void a(HashMap paramHashMap)
  {
    Iterator localIterator = paramHashMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      u localu = com.tencent.mm.plugin.backup.model.d.uE().fS().tn(str1);
      int i = ((Integer)paramHashMap.get(str1)).intValue();
      String str2 = localu.abn();
      o localo = com.tencent.mm.plugin.backup.model.d.uE().fT().sV(str2);
      if ((localo == null) || (localo.fv() <= localu.qV()) || (localo.fv() == 9223372036854775807L))
      {
        int j = 0;
        if (localo == null)
        {
          localo = new o(str2);
          j = 1;
        }
        localo.ak(localu.ft());
        localo.aj(i + localo.fs());
        localo.n(localu);
        localo.aJ(Integer.toString(localu.getType()));
        localo.d(0x0 & localo.fz() | 0xFFFFFFFF & localu.qV());
        if (j != 0)
          com.tencent.mm.plugin.backup.model.d.uE().fT().c(localo);
        else
          com.tencent.mm.plugin.backup.model.d.uE().fT().a(localo, str2);
      }
    }
  }

  public static int bZ(String paramString)
  {
    return ca(paramString);
  }

  public static boolean bb(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    return paramString.endsWith("@chatroom");
  }

  public static long c(u paramu)
  {
    k localk = com.tencent.mm.plugin.backup.model.d.uE().fQ().sM(paramu.abn());
    if ((localk == null) || (localk.eM() == 0))
    {
      if (bf.gj(paramu.abn()))
        break label79;
      com.tencent.mm.plugin.backup.model.d.uI().c(2, paramu.abn());
      com.tencent.mm.plugin.backup.model.d.uE().fQ().s(new k(paramu.abn()));
    }
    while (true)
    {
      return com.tencent.mm.plugin.backup.model.d.uE().fS().p(paramu);
      label79: if ((paramu.abn().endsWith("@chatroom")) && (com.tencent.mm.plugin.backup.model.d.uE().fV().su(paramu.abn()) == null))
        com.tencent.mm.plugin.backup.model.d.uI().c(2, paramu.abn());
    }
  }

  private static int ca(String paramString)
  {
    if (paramString == null);
    int i;
    do
    {
      do
        return -1;
      while (paramString.length() <= 0);
      i = paramString.indexOf(':');
    }
    while ((i != -1) && (paramString.substring(0, i).contains("<")));
    return i;
  }

  public static String cc(String paramString)
  {
    int i = ca(paramString);
    if (i == -1);
    while (i + 2 >= paramString.length())
      return paramString;
    return paramString.substring(i + 2);
  }

  public static String es(String paramString)
  {
    String str1 = e.a(com.tencent.mm.plugin.backup.model.d.uE().gb(), "msg_", paramString, ".amr", 2);
    if (bf.gj(str1))
      str1 = null;
    String str2;
    do
    {
      do
        return str1;
      while (new File(str1).exists());
      str2 = com.tencent.mm.plugin.backup.model.d.uE().ga() + paramString;
      if (new File(str2 + ".amr").exists())
      {
        f.c(str2 + ".amr", str1, true);
        return str1;
      }
    }
    while (!new File(str2).exists());
    f.c(str2, str1, true);
    return str1;
  }

  public static com.tencent.mm.modelvideo.z ft(String paramString)
  {
    if (bf.gj(paramString))
      return null;
    return com.tencent.mm.plugin.backup.model.d.uE().qP().fj(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.d.a
 * JD-Core Version:    0.6.2
 */