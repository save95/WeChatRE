package unk.com.tencent.a.a;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import java.util.List;

public final class f
{
  private int B = 0;
  private boolean mY = false;
  private byte[] mZ = new byte[0];
  private Context na = null;
  private g nb = null;
  private TelephonyManager nc;
  private PhoneStateListener nd;
  private int ne = -1;
  private int nf = -1;
  private int ng = -1;
  private int nh = -1;
  private int ni = 0;
  private int nj = 0;
  private List nk = null;

  public final void bx()
  {
    synchronized (this.mZ)
    {
      if (!this.mY)
        return;
      this.nc.listen(this.nd, 0);
      this.mY = false;
      return;
    }
  }

  public final List by()
  {
    if ((this.B == 1) && (this.nb != null))
    {
      this.nk = this.nc.getNeighboringCellInfo();
      return this.nk;
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.a.a.f
 * JD-Core Version:    0.6.2
 */