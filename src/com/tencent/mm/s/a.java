package com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.cache.b;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

public final class a
{
  private HashMap PJ = new HashMap();

  public static Bitmap cC(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.CdnImageService", "get fail, key is null");
      return null;
    }
    return (Bitmap)b.f("local_cdn_img_cache", paramString);
  }

  public static void g(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.CdnImageService", "push fail, key is null");
      return;
    }
    b.a("local_cdn_img_cache", paramString, paramBitmap);
  }

  public final void a(String paramString, d paramd)
  {
    if (bf.gj(paramString))
      n.ai("MicroMsg.CdnImageService", "do load fail, url is empty");
    Bitmap localBitmap;
    do
    {
      return;
      localBitmap = cC(paramString);
      if ((localBitmap == null) || (localBitmap.isRecycled()))
        break;
      n.d("MicroMsg.CdnImageService", "do load ok, url[%s], bitmap exists", new Object[] { paramString });
    }
    while (paramd == null);
    paramd.nj();
    return;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    if (localBitmap == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject[1] = Boolean.valueOf(bool);
      n.c("MicroMsg.CdnImageService", "try to download: url[%s], src bitmap is null[%B]", arrayOfObject);
      if (!this.PJ.containsKey(paramString))
        break;
      n.c("MicroMsg.CdnImageService", "contains url[%s]", new Object[] { paramString });
      return;
    }
    this.PJ.put(paramString, paramd);
    new c(paramString, this.PJ).start();
  }

  public final void eo(String paramString)
  {
    if (bf.gj(paramString))
    {
      n.ai("MicroMsg.CdnImageService", "stop load fail, url is empty");
      return;
    }
    this.PJ.remove(paramString);
  }

  protected final void finalize()
  {
    super.finalize();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.a
 * JD-Core Version:    0.6.2
 */