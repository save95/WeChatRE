package com.tencent.mm.model;

import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;

public final class y
{
  public static boolean a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
      n.ah("MicroMsg.ConfigStorageLogic", "canSendRawImage, invalid argument");
    do
    {
      do
        return false;
      while ((paramString2 != null) && (paramString2.length() > 0) && ((k.sz(paramString2)) || (k.sB(paramString2))));
      if (aZ(paramString1))
      {
        n.aj("MicroMsg.ConfigStorageLogic", "canSendRawImage : true. isSmallImg");
        return true;
      }
      BitmapFactory.Options localOptions = new BitmapFactory.Options();
      localOptions.inJustDecodeBounds = true;
      BitmapFactory.decodeFile(paramString1, localOptions);
      double d1 = localOptions.outWidth;
      double d2 = localOptions.outHeight;
      if ((d1 / d2 >= 2.5D) || (d2 / d1 >= 2.5D))
      {
        n.aj("MicroMsg.ConfigStorageLogic", "canSendRawImage : true, width height ratio > 2.5");
        return true;
      }
    }
    while (paramBoolean);
    return true;
  }

  public static boolean aY(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0))
      return false;
    String str = gG();
    if ((str == null) || (str.length() <= 0))
    {
      n.ah("MicroMsg.ConfigStorageLogic", "get userinfo fail");
      return false;
    }
    return str.equals(paramString);
  }

  public static boolean aZ(String paramString)
  {
    boolean bool = true;
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.ConfigStorageLogic", "isSmallImg, invalid argument");
      bool = false;
    }
    while (c.F(paramString) < 65536)
      return bool;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    localOptions.inJustDecodeBounds = bool;
    BitmapFactory.decodeFile(paramString, localOptions);
    double d1 = localOptions.outWidth;
    double d2 = localOptions.outHeight;
    if ((d1 < 100.0D) && (d2 < 100.0D))
    {
      n.aj("MicroMsg.ConfigStorageLogic", "isSmallImg : true, width = " + d1 + ", height = " + d2);
      return bool;
    }
    return false;
  }

  public static int gE()
  {
    Integer localInteger = (Integer)bd.hL().fN().get(9);
    if (localInteger == null)
      return 0;
    return localInteger.intValue();
  }

  public static String gF()
  {
    return bg.gi((String)bd.hL().fN().get(5));
  }

  public static String gG()
  {
    return (String)bd.hL().fN().get(2);
  }

  public static String gH()
  {
    return (String)bd.hL().fN().get(42);
  }

  public static String gI()
  {
    return (String)bd.hL().fN().get(4);
  }

  public static int gJ()
  {
    Integer localInteger = (Integer)bd.hL().fN().get(7);
    if (localInteger == null)
      return 0;
    return localInteger.intValue();
  }

  public static int gK()
  {
    Integer localInteger = (Integer)bd.hL().fN().get(40);
    if (localInteger == null)
      return 0;
    return localInteger.intValue();
  }

  public static boolean gL()
  {
    return (0x2000 & gK()) != 0;
  }

  public static boolean gM()
  {
    return (0x4000 & gK()) != 0;
  }

  public static int gN()
  {
    Integer localInteger = (Integer)bd.hL().fN().get(34);
    if (localInteger == null)
      return 0;
    return localInteger.intValue();
  }

  public static boolean gO()
  {
    return (0x40 & gJ()) != 0;
  }

  public static boolean gP()
  {
    return (0x20 & gN()) == 0;
  }

  public static boolean gQ()
  {
    return (0x1000 & gJ()) != 0;
  }

  public static boolean gR()
  {
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    return (localbk != null) && (localbk.aaW());
  }

  public static boolean gS()
  {
    return (0x2 & gN()) == 0;
  }

  public static boolean gT()
  {
    return (0x10 & gN()) == 0;
  }

  public static boolean gU()
  {
    return (0x80 & gN()) == 0;
  }

  public static boolean gV()
  {
    return bg.b((Boolean)bd.hL().fN().get(8200));
  }

  public static boolean gW()
  {
    return (0x80000 & gN()) == 0;
  }

  public static boolean gX()
  {
    return (0x40000 & gN()) == 0;
  }

  public static boolean gY()
  {
    return (0x2000 & gN()) == 0;
  }

  public static boolean gZ()
  {
    return (0x10000 & gN()) == 0;
  }

  public static boolean ha()
  {
    String str = (String)bd.hL().fN().get(65825);
    if (bg.gj(str))
      return false;
    if (str.equals("0"))
      return false;
    try
    {
      long l = bg.a(Long.valueOf(Long.parseLong(str)));
      if (l == 0L)
        return false;
    }
    catch (Exception localException)
    {
      return false;
    }
    return true;
  }

  public static boolean hb()
  {
    return (0x1 & gN()) == 0;
  }

  public static int hc()
  {
    return bg.a((Integer)bd.hL().fN().get(8201), 22);
  }

  public static int hd()
  {
    return bg.a((Integer)bd.hL().fN().get(8208), 8);
  }

  public static k he()
  {
    k localk1 = bd.hL().fQ().sM(gG());
    if ((localk1 != null) && (localk1.eM() > 0))
      return localk1;
    k localk2 = new k();
    String str1 = (String)bd.hL().fN().get(2);
    String str2 = (String)bd.hL().fN().get(4);
    localk2.setUsername(str1);
    localk2.an(str2);
    bd.hL().fQ().s(localk2);
    return bd.hL().fQ().sM(str1);
  }

  public static boolean hf()
  {
    return new com.tencent.mm.a.l(bg.a((Integer)bd.hL().fN().get(9))).longValue() != 0L;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.y
 * JD-Core Version:    0.6.2
 */