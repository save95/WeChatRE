package unk.com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

final class b
  implements Runnable
{
  private HashMap PJ;
  private Bitmap PK;
  private String url;

  public b(String paramString, Bitmap paramBitmap, HashMap paramHashMap)
  {
    this.url = paramString;
    this.PK = paramBitmap;
    this.PJ = paramHashMap;
  }

  public final void run()
  {
    ab.nE();
    a.g(this.url, this.PK);
    if (this.PJ != null)
    {
      d locald = (d)this.PJ.remove(this.url);
      if (locald != null)
        locald.nj();
    }
    Object[] arrayOfObject = new Object[1];
    if (this.url == null);
    for (String str = "null"; ; str = this.url)
    {
      arrayOfObject[0] = str;
      n.d("MicroMsg.CdnImageService", "finish download post job, url[%s]", arrayOfObject);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.b
 * JD-Core Version:    0.6.2
 */