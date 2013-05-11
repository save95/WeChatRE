package unk.com.tencent.mm.cache;

import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;

public final class b
{
  private static Map AU = new HashMap();

  private static Object a(a parama, String paramString)
  {
    if (parama == null)
    {
      n.ah("MicroMsg.ICacheService.Factory", "null service");
      return null;
    }
    try
    {
      Object localObject = parama.get(paramString);
      return localObject;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.ICacheService.Factory", "cast failed, different type ?");
    }
    return null;
  }

  public static void a(String paramString, a parama)
  {
    AU.put(paramString, parama);
  }

  public static void a(String paramString1, String paramString2, Object paramObject)
  {
    a locala = ai(paramString1);
    if (locala == null)
    {
      n.ah("MicroMsg.ICacheService.Factory", "null service");
      return;
    }
    locala.d(paramString2, paramObject);
  }

  private static a ai(String paramString)
  {
    return (a)AU.get(paramString);
  }

  private static Object b(a parama, String paramString)
  {
    if (parama == null)
    {
      n.ah("MicroMsg.ICacheService.Factory", "null service");
      return null;
    }
    try
    {
      Object localObject = parama.remove(paramString);
      return localObject;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.ICacheService.Factory", "cast failed, different type ?");
    }
    return null;
  }

  public static Object f(String paramString1, String paramString2)
  {
    return a(ai(paramString1), paramString2);
  }

  public static void g(String paramString1, String paramString2)
  {
    b(ai(paramString1), paramString2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.cache.b
 * JD-Core Version:    0.6.2
 */