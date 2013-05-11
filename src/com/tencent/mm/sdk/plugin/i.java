package com.tencent.mm.sdk.plugin;

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
        n.ah("MicroMsg.SDK.PluginProvider.Resolver", "unknown type");
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

  public static int n(Object paramObject)
  {
    if (paramObject == null)
    {
      n.ah("MicroMsg.SDK.PluginProvider.Resolver", "unresolve failed, null value");
      return 0;
    }
    if ((paramObject instanceof Integer))
      return 1;
    if ((paramObject instanceof Long))
      return 2;
    if ((paramObject instanceof String))
      return 3;
    if ((paramObject instanceof Boolean))
      return 4;
    if ((paramObject instanceof Float))
      return 5;
    if ((paramObject instanceof Double))
      return 6;
    n.ah("MicroMsg.SDK.PluginProvider.Resolver", "unresolve failed, unknown type=" + paramObject.getClass().toString());
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.plugin.i
 * JD-Core Version:    0.6.2
 */