package unk.com.tencent.mm.k;

import android.os.RemoteException;
import com.tencent.mm.ad.l;
import com.tencent.mm.ad.w;

final class ar
  implements Runnable
{
  ar(an paraman, l paraml, w paramw, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    an localan = new an(an.a(this.Iw).a(new ai(this.Ix)), this.Iw.handler);
    try
    {
      this.Iy.a(localan, this.Iz, this.IA);
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ar
 * JD-Core Version:    0.6.2
 */