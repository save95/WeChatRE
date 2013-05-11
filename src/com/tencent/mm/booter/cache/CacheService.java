package com.tencent.mm.booter.cache;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class CacheService extends Service
{
  public IBinder onBind(Intent paramIntent)
  {
    return b.AS;
  }

  public void onCreate()
  {
    super.onCreate();
    b.prepare();
  }

  public void onDestroy()
  {
    super.onDestroy();
    b.destroy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.cache.CacheService
 * JD-Core Version:    0.6.2
 */