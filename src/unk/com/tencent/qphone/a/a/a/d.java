package unk.com.tencent.qphone.a.a.a;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import com.tencent.qphone.base.remote.FromServiceMsg;
import com.tencent.qphone.base.remote.ToServiceMsg;
import com.tencent.qphone.base.remote.b;
import java.util.concurrent.ConcurrentHashMap;

public final class d
  implements com.tencent.qphone.base.remote.e
{
  private static int dat = 15;
  private static int dau = 0;
  private Context context;
  private com.tencent.qphone.base.remote.e dar;
  private String das = "";
  ConcurrentHashMap dav = new ConcurrentHashMap();
  private ServiceConnection daw = new e(this);

  public d(Context paramContext, String paramString)
  {
    this.context = paramContext;
    this.das = paramString;
  }

  public final void a(ToServiceMsg paramToServiceMsg)
  {
    try
    {
      a(paramToServiceMsg, false);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final void a(ToServiceMsg paramToServiceMsg, boolean paramBoolean)
  {
    if (this.dar == null)
    {
      alK();
      if (!paramBoolean)
      {
        new f(this, paramToServiceMsg).start();
        return;
      }
      dau = 0;
      FromServiceMsg localFromServiceMsg = new FromServiceMsg(paramToServiceMsg.alJ(), paramToServiceMsg.alH(), paramToServiceMsg.alI(), paramToServiceMsg.alG());
      localFromServiceMsg.alE();
      try
      {
        paramToServiceMsg.daj.a(localFromServiceMsg);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        return;
      }
    }
    this.dar.a(paramToServiceMsg);
  }

  public final void alK()
  {
    Intent localIntent = new Intent(this.das);
    this.context.startService(localIntent);
    this.context.bindService(new Intent(this.das), this.daw, 1);
  }

  public final IBinder asBinder()
  {
    return this.dar.asBinder();
  }

  public final void stop()
  {
    this.context.unbindService(this.daw);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.a.a.a.d
 * JD-Core Version:    0.6.2
 */