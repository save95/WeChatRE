package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.n;

public final class i
{
  public static Object c(int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default:
    case 1:
    case 2:
    case 4:
    case 5:
    case 6:
      try
      {
        n.ah("MicroMsg.Debugger.Resolver", "unknown type");
        break label78;
        return Integer.valueOf(paramString);
        return Long.valueOf(paramString);
        return Boolean.valueOf(paramString);
        return Float.valueOf(paramString);
        Double localDouble = Double.valueOf(paramString);
        return localDouble;
      }
      catch (Exception localException)
      {
        label78: paramString = null;
      }
    case 3:
    }
    return paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.i
 * JD-Core Version:    0.6.2
 */