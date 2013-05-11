package unk.com.tencent.mm.j;

import android.graphics.Bitmap;
import com.tencent.mm.a.d;

final class a
{
  private d FO;

  public a(int paramInt)
  {
    this.FO = new d(paramInt, new b(this));
  }

  public final void b(String paramString, Bitmap paramBitmap)
  {
    if (this.FO != null)
    {
      this.FO.b(paramString, paramBitmap);
      return;
    }
    com.tencent.mm.cache.b.a("avatar_cache", paramString, paramBitmap);
  }

  public final Bitmap cl(String paramString)
  {
    if (this.FO != null)
      return (Bitmap)this.FO.f(paramString);
    return (Bitmap)com.tencent.mm.cache.b.f("avatar_cache", paramString);
  }

  public final void remove(String paramString)
  {
    if (this.FO != null)
    {
      this.FO.remove(paramString);
      return;
    }
    com.tencent.mm.cache.b.g("avatar_cache", paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.a
 * JD-Core Version:    0.6.2
 */