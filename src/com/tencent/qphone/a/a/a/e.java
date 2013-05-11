package com.tencent.qphone.a.a.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.qphone.base.remote.f;

final class e
  implements ServiceConnection
{
  e(d paramd)
  {
  }

  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    d.ru(0);
    d.a(this.dax, f.k(paramIBinder));
  }

  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    d.ru(0);
    d.a(this.dax, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.a.a.a.e
 * JD-Core Version:    0.6.2
 */