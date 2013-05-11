package com.tencent.mm.platformtools;

import com.tencent.mm.ae.b;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;

public final class ay
{
  public static String a(ib paramib)
  {
    if (paramib == null)
      return null;
    return paramib.getString();
  }

  public static String a(ib paramib, String paramString)
  {
    if (paramib == null)
      return paramString;
    return paramib.getString();
  }

  public static byte[] a(b paramb)
  {
    if (paramb == null)
      return null;
    return paramb.getBytes();
  }

  public static byte[] a(ia paramia)
  {
    if ((paramia == null) || (paramia.Vj() == null))
      return null;
    return paramia.Vj().toByteArray();
  }

  public static byte[] a(ia paramia, byte[] paramArrayOfByte)
  {
    if ((paramia == null) || (paramia.Vj() == null))
      return paramArrayOfByte;
    return paramia.Vj().toByteArray();
  }

  public static String b(ia paramia)
  {
    if ((paramia == null) || (paramia.Vj() == null))
      return null;
    return paramia.Vj().Oc();
  }

  public static ib ga(String paramString)
  {
    if (paramString == null)
      return null;
    ib localib = new ib();
    localib.pK(paramString);
    return localib;
  }

  public static ia x(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      return null;
    ia localia = new ia();
    localia.cb(paramArrayOfByte);
    return localia;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.ay
 * JD-Core Version:    0.6.2
 */