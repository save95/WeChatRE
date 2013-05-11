package unk.com.tencent.mm.plugin.bottle.a;

import android.content.Context;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.v.i;

public final class c
{
  private static int asb = 1;
  private static int asc = 1;

  public static String a(Context paramContext, k paramk)
  {
    String str;
    if (paramk == null)
      str = paramContext.getString(2131166839);
    do
    {
      do
      {
        do
        {
          return str;
          if (!RegionCodeDecoder.tK(paramk.getCountryCode()))
            break;
          str = paramk.fi();
        }
        while (!bf.gj(str));
        str = com.tencent.mm.model.z.bS(paramk.fh());
      }
      while (!bf.gj(str));
      RegionCodeDecoder.abU();
      return RegionCodeDecoder.tL(paramk.getCountryCode());
      str = com.tencent.mm.model.z.bS(paramk.fh());
    }
    while (!bf.gj(str));
    return paramContext.getString(2131166839);
  }

  public static String b(Context paramContext, k paramk)
  {
    String str;
    if (paramk == null)
      str = paramContext.getString(2131166839);
    while (true)
    {
      return str;
      str = com.tencent.mm.model.z.bS(paramk.fh());
      StringBuilder localStringBuilder;
      if (RegionCodeDecoder.tK(paramk.getCountryCode()))
      {
        if (!bf.gj(paramk.fi()))
          break label86;
        localStringBuilder = new StringBuilder();
        RegionCodeDecoder.abU();
      }
      label86: for (str = RegionCodeDecoder.tL(paramk.getCountryCode()) + str; bf.gj(str); str = str + paramk.fi())
        return paramContext.getString(2131166839);
    }
  }

  public static void dM(int paramInt)
  {
    asb = paramInt;
  }

  public static void dN(int paramInt)
  {
    asc = paramInt;
  }

  public static int dO(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return -1;
    case 1:
      return 1;
    case 2:
      return 3;
    case 3:
      return 34;
    case 4:
    }
    return 43;
  }

  public static String hJ(String paramString)
  {
    if (bf.gj(paramString));
    String[] arrayOfString;
    do
    {
      return null;
      arrayOfString = paramString.split("@bottle:");
    }
    while ((arrayOfString == null) || (arrayOfString.length < 2));
    return arrayOfString[1];
  }

  public static void hK(String paramString)
  {
    bd.hM().d(new i(11));
    if (bd.hL().fS().tA(paramString) != 1);
    u localu1;
    String str1;
    a locala;
    do
    {
      do
      {
        do
        {
          return;
          localu1 = bd.hL().fS().tn(paramString);
        }
        while ((localu1 == null) || (!localu1.abn().equals(paramString)));
        str1 = hJ(paramString);
      }
      while (bf.gj(str1));
      locala = q.xA().hH(str1);
    }
    while ((locala == null) || (!locala.xk().equals(str1)) || (locala.xl() != 1));
    u localu2 = new u();
    localu2.te(paramString);
    if (localu1.qV() <= locala.xn());
    String str2;
    for (long l = localu1.qV() - 1L; ; l = locala.xn())
    {
      localu2.s(l);
      localu2.setType(dO(locala.xm()));
      localu2.setStatus(2);
      localu2.ak(1);
      if (localu2.getType() != 34)
        break label301;
      localu2.setContent(bg.a(com.tencent.mm.model.y.gG(), locala.jt(), false));
      str2 = locala.getContent() + bf.tE();
      if (f.af(bj.es(locala.getContent()), bj.es(str2)))
        break;
      n.ah("MicroMsg.BottleLogic", "Copy Bottle Voice File Failed :" + locala.getContent());
      return;
    }
    localu2.R(str2);
    while (true)
    {
      bd.hL().fS().p(localu2);
      return;
      label301: localu2.setContent(locala.getContent());
    }
  }

  public static int xo()
  {
    return asb;
  }

  public static int xp()
  {
    return asc;
  }

  public static int xq()
  {
    return bd.hL().fT().aaU();
  }

  public static boolean xr()
  {
    if ((0x8000 & com.tencent.mm.model.y.gJ()) == 0);
    for (int i = 1; ; i = 0)
    {
      boolean bool = com.tencent.mm.model.y.gQ();
      if ((i == 0) || (!bool))
        break;
      return true;
    }
    return false;
  }

  public static void xs()
  {
    String[] arrayOfString = q.xA().R(bf.tE() - 7776000000L);
    if (arrayOfString == null);
    while (true)
    {
      return;
      for (int i = 0; i < arrayOfString.length; i++)
      {
        n.ak("MicroMsg.BottleLogic", "delete path:" + bj.es(arrayOfString[i]));
        if (!bf.gj(bj.es(arrayOfString[i])))
          com.tencent.mm.a.c.deleteFile(bj.es(arrayOfString[i]));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.c
 * JD-Core Version:    0.6.2
 */