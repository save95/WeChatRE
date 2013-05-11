package com.tencent.mm.modelvideo;

public class vprotocal
{
  private static native int GetNowFrameCnt();

  public static int a(p paramp)
  {
    cancel();
    return compress(paramp.Zr, paramp.Zq, paramp.Cv, paramp.Zt, paramp.Zs, paramp.bt, paramp.Zu, paramp.Zv, paramp.Zw, paramp.Zz, 0, paramp.Zy);
  }

  public static int a(p paramp, int paramInt)
  {
    cancel();
    return compress(paramp.Zr, paramp.Zq, paramp.Cv, paramp.Zt, paramp.Zs, paramp.bt, paramp.Zu, paramp.Zv, paramp.Zw, paramp.Zz, paramInt, paramp.Zy);
  }

  public static int a(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    return pack(paramString1, paramString2, paramString3, paramInt);
  }

  private static native int cancel();

  private static native int compress(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, String paramString1, String paramString2, int paramInt9, String paramString3);

  private static native int pack(String paramString1, String paramString2, String paramString3, int paramInt);

  public static int ri()
  {
    return cancel();
  }

  public static int rj()
  {
    return GetNowFrameCnt();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.vprotocal
 * JD-Core Version:    0.6.2
 */