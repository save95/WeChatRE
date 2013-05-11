package com.tencent.mm.k;

import com.tencent.mm.sdk.platformtools.n;

public final class b
{
  private static a Hr;

  public static void a(a parama)
  {
    Hr = parama;
  }

  public static Object b(int paramInt, Object paramObject)
  {
    if (Hr == null)
      paramObject = null;
    Object localObject;
    do
    {
      return paramObject;
      localObject = Hr.ao(paramInt);
    }
    while (localObject == null);
    return localObject;
  }

  public static void g(Object paramObject)
  {
    if (Hr == null)
      return;
    Hr.g(paramObject);
  }

  public static a jm()
  {
    if (Hr == null)
      n.ah("MicroMsg.IAccountStorage.Factory", "account storage not initialized");
    return Hr;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.b
 * JD-Core Version:    0.6.2
 */