package com.tencent.mm.booter.cache;

import android.graphics.Bitmap;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.platformtools.a.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class b extends com.tencent.mm.cache.d
{
  public static b AS;
  private final com.tencent.mm.a.d AT = new com.tencent.mm.a.d(bg.getInt(a.j(t.getContext(), "BACKGROUND_BITMAP_CACHE_LIMIT"), 2000));

  public static void destroy()
  {
    if (AS == null)
      return;
    AS.AT.clear();
  }

  public static void prepare()
  {
    if (AS == null)
      AS = new b();
  }

  public final void a(String paramString, Bitmap paramBitmap)
  {
    n.f("MicroMsg.MMCacheImpl", "setting bitmap: %s", new Object[] { paramString });
    this.AT.b(paramString, paramBitmap);
  }

  public final void a(String paramString, MCacheItem paramMCacheItem)
  {
    n.f("MicroMsg.MMCacheImpl", "setting cache item: %s", new Object[] { paramString });
  }

  public final Bitmap ag(String paramString)
  {
    n.f("MicroMsg.MMCacheImpl", "getting bitmap: %s", new Object[] { paramString });
    return (Bitmap)this.AT.get(paramString);
  }

  public final MCacheItem ah(String paramString)
  {
    n.f("MicroMsg.MMCacheImpl", "getting cache item: %s", new Object[] { paramString });
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.cache.b
 * JD-Core Version:    0.6.2
 */