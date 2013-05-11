package unk.com.tencent.mm.app;

import android.content.Intent;
import com.tencent.mm.booter.cache.CacheService;
import com.tencent.mm.sdk.platformtools.ac;

final class m
  implements ac
{
  m(i parami)
  {
  }

  public final boolean cU()
  {
    Intent localIntent = new Intent(this.yS.yC, CacheService.class);
    boolean bool1 = this.yS.yC.bindService(localIntent, i.a(this.yS), 0);
    boolean bool2 = false;
    if (!bool1)
      bool2 = true;
    return bool2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.m
 * JD-Core Version:    0.6.2
 */