package unk.com.tencent.mm.app;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.tencent.mm.booter.cache.a;
import com.tencent.mm.cache.b;
import com.tencent.mm.cache.c;
import com.tencent.mm.cache.d;

final class j
  implements ServiceConnection
{
  private a yQ = new k(this);
  private a yR = new l(this);

  j(i parami)
  {
  }

  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    c localc = d.a(paramIBinder);
    b.a(this.yQ.cT(), this.yQ.a(localc));
    b.a(this.yR.cT(), this.yR.a(localc));
  }

  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.a(this.yQ.cT(), this.yQ.dz());
    b.a(this.yR.cT(), this.yR.dz());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.j
 * JD-Core Version:    0.6.2
 */