package com.tencent.mm.plugin.backup.model;

import android.os.Environment;
import android.os.StatFs;
import com.tencent.mm.a.c;
import com.tencent.mm.ae.b;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.backup.a.g;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ic;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;

public final class r
{
  private static Random akd = new Random();
  private static List akw = null;

  public static int a(String paramString, com.tencent.mm.protocal.a.h paramh, LinkedList paramLinkedList, int paramInt, boolean paramBoolean)
  {
    int i = c.F(paramString);
    if ((i <= 0) || (paramh == null))
    {
      StringBuilder localStringBuilder = new StringBuilder("filePath error or bakitem is null ").append(paramString);
      if (paramh == null);
      for (boolean bool = true; ; bool = false)
      {
        n.ah("MicroMsg.BakUtil", bool);
        return 0;
      }
    }
    if (paramBoolean)
      return i;
    if ((i < 8192) && (paramh.OO().Vi() == 0))
    {
      byte[] arrayOfByte = c.b(paramString, 0, -1);
      ia localia = new ia().cb(arrayOfByte).lv(i);
      paramh.hG(i).hH(paramInt).d(localia);
      return i;
    }
    if (paramLinkedList == null)
    {
      n.ah("MicroMsg.BakUtil", "error addupMediaList == null");
      return 0;
    }
    String str = com.tencent.mm.a.h.f((paramString + System.currentTimeMillis() + akd.nextDouble()).getBytes());
    n.ak("MicroMsg.BakUtil", "filePath " + paramString + " " + str);
    paramh.OM().add(new ib().pK(str));
    paramh.ON().add(new ic().lw(paramInt));
    paramLinkedList.add(new g().dq(paramh.Oy()).gA(str).gB(paramString).dr(paramInt));
    paramh.hF(paramh.OM().size());
    return 0;
  }

  public static String a(com.tencent.mm.protocal.a.h paramh, int paramInt)
  {
    String str;
    if ((paramh.OP() == paramInt) && (paramh.OO() != null))
    {
      str = com.tencent.mm.a.h.f(paramh.OO().Vj().getBytes());
      return str;
    }
    Iterator localIterator = paramh.ON().iterator();
    for (int i = 0; ; i++)
    {
      if (!localIterator.hasNext())
        break label103;
      if (((ic)localIterator.next()).Vl() == paramInt)
      {
        str = ((ib)paramh.OM().get(i)).getString();
        if (c.H(gI(str)))
          break;
        return null;
      }
    }
    label103: return null;
  }

  public static boolean a(com.tencent.mm.protocal.a.h paramh)
  {
    if ((paramh.OP() == 10) && (paramh.OO() != null))
      return true;
    Iterator localIterator = paramh.ON().iterator();
    while (localIterator.hasNext())
      if (((ic)localIterator.next()).Vl() == 10)
        return true;
    return false;
  }

  public static boolean a(com.tencent.mm.protocal.a.h paramh, int paramInt, String paramString)
  {
    byte[] arrayOfByte;
    if (paramh.OP() == paramInt)
    {
      arrayOfByte = paramh.OO().Vj().getBytes();
      if (arrayOfByte.length > 0);
    }
    String str;
    do
    {
      return false;
      c.a(paramString, arrayOfByte, arrayOfByte.length);
      return true;
      str = a(paramh, paramInt);
    }
    while (bg.gj(str));
    f.c(gI(str), paramString, false);
    return true;
  }

  public static int b(com.tencent.mm.protocal.a.h paramh, int paramInt)
  {
    int j;
    if (paramh.OP() == paramInt)
    {
      j = paramh.OO().Vj().getBytes().length;
      return j;
    }
    Iterator localIterator = paramh.ON().iterator();
    for (int i = 0; ; i++)
    {
      boolean bool = localIterator.hasNext();
      j = 0;
      if (!bool)
        break;
      if (((ic)localIterator.next()).Vl() == paramInt)
        return c.F(gI(((ib)paramh.OM().get(i)).getString()));
    }
  }

  public static byte[] c(com.tencent.mm.protocal.a.h paramh, int paramInt)
  {
    if (paramh.OP() == paramInt)
      return paramh.OO().Vj().getBytes();
    Iterator localIterator = paramh.ON().iterator();
    for (int i = 0; localIterator.hasNext(); i++)
      if (((ic)localIterator.next()).Vl() == paramInt)
      {
        String str = gI(((ib)paramh.OM().get(i)).getString());
        int j = c.F(str);
        if ((j == 0) || (j > 1048576))
        {
          n.ah("MicroMsg.BakUtil", "thumb not exist or  too big!");
          return null;
        }
        return c.b(str, 0, -1);
      }
    return null;
  }

  public static boolean dv(int paramInt)
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    long l1 = localStatFs.getBlockCount();
    long l2 = localStatFs.getAvailableBlocks();
    if (l1 <= 0L);
    long l3;
    do
    {
      do
        return false;
      while (l1 - l2 < 0L);
      l3 = localStatFs.getBlockSize() * localStatFs.getAvailableBlocks();
      n.ak("MicroMsg.BakUtil", "checkDataFull :" + l3 + " needSize " + paramInt);
    }
    while (paramInt > l3);
    return true;
  }

  public static String gI(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return "";
    return d.uL() + "mmbakMeida/" + gJ(paramString) + paramString;
  }

  public static String gJ(String paramString)
  {
    if (paramString == null)
      return "";
    String str1 = com.tencent.mm.a.h.f(paramString.getBytes());
    String str2 = "";
    String str3 = "";
    if (str1.length() > 0)
      str2 = str1.charAt(0) + "/";
    if (str1.length() >= 2)
      str3 = str1.charAt(1) + "/";
    return str2 + str3;
  }

  public static boolean gK(String paramString)
  {
    if (paramString == null);
    do
    {
      return false;
      int i = paramString.indexOf('<');
      if (i > 0)
        paramString = paramString.substring(i);
    }
    while (com.tencent.mm.sdk.platformtools.h.A(paramString, "msg") == null);
    return true;
  }

  public static int gL(String paramString)
  {
    int i = 0;
    char[] arrayOfChar = paramString.toCharArray();
    int j = 0;
    while (i < arrayOfChar.length)
    {
      j = j * 31 + arrayOfChar[i];
      i++;
    }
    return j;
  }

  public static int o(String paramString, int paramInt)
  {
    if (!bg.gj(paramString));
    try
    {
      int i = Integer.valueOf(paramString).intValue();
      paramInt = i;
      return paramInt;
    }
    catch (Exception localException)
    {
    }
    return paramInt;
  }

  public static List vl()
  {
    if (akw != null)
      return akw;
    akw = new LinkedList();
    for (String str : z.DW)
      akw.add(str);
    akw.add("weixin");
    akw.add("weibo");
    akw.add("qqmail");
    akw.add("fmessage");
    akw.add("tmessage");
    akw.add("qmessage");
    akw.add("qqsync");
    akw.add("floatbottle");
    akw.add("lbsapp");
    akw.add("shakeapp");
    akw.add("medianote");
    akw.add("qqfriend");
    akw.add("readerapp");
    akw.add("newsapp");
    akw.add("blogapp");
    akw.add("facebookapp");
    akw.add("masssendapp");
    akw.add("meishiapp");
    akw.add("feedsapp");
    akw.add("voipapp");
    akw.add("filehelper");
    akw.add("officialaccounts");
    akw.add("helper_entry");
    akw.add("pc_share");
    akw.add("cardpackage");
    akw.add("voicevoipapp");
    return akw;
  }

  public static int vm()
  {
    if (ad.aq(t.getContext()))
      return 3;
    if (ad.an(t.getContext()))
      return 1;
    if (ad.ap(t.getContext()))
      return 2;
    ad.ao(t.getContext());
    return 0;
  }

  public static int vn()
  {
    int i = 4;
    if (ad.aq(t.getContext()))
      i = 15;
    do
    {
      do
        return i;
      while (ad.an(t.getContext()));
      if (ad.ap(t.getContext()))
        return 8;
    }
    while (!ad.ao(t.getContext()));
    return 12;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.r
 * JD-Core Version:    0.6.2
 */