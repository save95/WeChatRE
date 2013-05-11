package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.e.a;
import com.tencent.mm.sdk.platformtools.bg;

public final class k extends a
{
  public k()
  {
  }

  public k(String paramString)
  {
    super(paramString);
  }

  public static int aaB()
  {
    return 16;
  }

  public static int aaC()
  {
    return 8;
  }

  public static String b(Cursor paramCursor)
  {
    return paramCursor.getString(paramCursor.getColumnIndex("username"));
  }

  public static boolean pI(int paramInt)
  {
    return (paramInt & 0x8) > 0;
  }

  public static boolean sA(String paramString)
  {
    if (paramString != null)
      return paramString.endsWith("@qr");
    return false;
  }

  public static boolean sB(String paramString)
  {
    if (paramString != null)
      return paramString.endsWith("@qqim");
    return false;
  }

  public static boolean sC(String paramString)
  {
    if (paramString != null)
      return paramString.endsWith("@fb");
    return false;
  }

  public static boolean sD(String paramString)
  {
    boolean bool1 = false;
    if (paramString != null)
      if (!paramString.contains("@bottle:"))
      {
        boolean bool2 = paramString.endsWith("@bottle");
        bool1 = false;
        if (!bool2);
      }
      else
      {
        bool1 = true;
      }
    return bool1;
  }

  public static boolean sE(String paramString)
  {
    String str = f.aau().aaw();
    if (str == null);
    while (true)
    {
      return false;
      String[] arrayOfString = str.split(";");
      for (int i = 0; i < arrayOfString.length; i++)
        if (paramString.startsWith(arrayOfString[i]))
          return true;
    }
  }

  public static String sF(String paramString)
  {
    if (sD(paramString))
    {
      String[] arrayOfString = paramString.split(":");
      if ((arrayOfString == null) || (arrayOfString.length <= 0))
        return paramString;
      return arrayOfString[0];
    }
    if (paramString.contains("@"))
      return "";
    return paramString + "@bottle";
  }

  public static boolean sz(String paramString)
  {
    if (paramString != null)
      return paramString.endsWith("@t.qq.com");
    return false;
  }

  public final void aI(String paramString)
  {
    super.aI(paramString);
    aaE();
  }

  public final boolean aaA()
  {
    return (0x8 & this.field_verifyFlag) > 0;
  }

  public final String aaD()
  {
    return this.field_encryptUsername;
  }

  public final void aaE()
  {
    String str = this.zq;
    if (bg.gj(str));
    String[] arrayOfString;
    do
    {
      return;
      arrayOfString = str.split("_");
    }
    while (arrayOfString.length <= 0);
    if (arrayOfString.length > 2)
    {
      if (RegionCodeDecoder.tK(arrayOfString[0]))
      {
        RegionCodeDecoder.abU();
        super.au(RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]));
      }
      while (true)
      {
        RegionCodeDecoder.abU();
        super.av(RegionCodeDecoder.q(arrayOfString[0], arrayOfString[1], arrayOfString[2]));
        return;
        RegionCodeDecoder.abU();
        super.au(RegionCodeDecoder.tM(arrayOfString[0]));
      }
    }
    if (arrayOfString.length == 2)
    {
      RegionCodeDecoder.abU();
      super.au(RegionCodeDecoder.tM(arrayOfString[0]));
      RegionCodeDecoder.abU();
      super.av(RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]));
      return;
    }
    RegionCodeDecoder.abU();
    super.au(RegionCodeDecoder.tM(arrayOfString[0]));
    super.av("");
  }

  public final boolean aaq()
  {
    return (int)bg.tD() - this.zr > 86400L;
  }

  @Deprecated
  public final void au(String paramString)
  {
    super.au(paramString);
  }

  @Deprecated
  public final void av(String paramString)
  {
    super.av(paramString);
  }

  public final String fh()
  {
    return super.fh();
  }

  public final String fi()
  {
    return super.fi();
  }

  public final String getCountryCode()
  {
    String str = this.zq;
    if (bg.gj(str))
      return "";
    String[] arrayOfString = str.split("_");
    if ((arrayOfString == null) || (arrayOfString.length <= 0))
      return "";
    return bg.gi(arrayOfString[0]);
  }

  public final String il()
  {
    String str = this.zq;
    if (bg.gj(str))
      return "";
    String[] arrayOfString = str.split("_");
    if ((arrayOfString == null) || (arrayOfString.length < 3))
      return "";
    return bg.gi(arrayOfString[2]);
  }

  public final String im()
  {
    String str = this.zq;
    if (bg.gj(str))
      return "";
    String[] arrayOfString = str.split("_");
    if ((arrayOfString == null) || (arrayOfString.length < 2))
      return "";
    return bg.gi(arrayOfString[1]);
  }

  public final void sG(String paramString)
  {
    this.field_encryptUsername = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.k
 * JD-Core Version:    0.6.2
 */