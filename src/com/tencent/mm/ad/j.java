package com.tencent.mm.ad;

import android.os.RemoteException;
import com.tencent.mm.ad.a.i;
import com.tencent.mm.ad.a.p;
import com.tencent.mm.ad.a.u;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class j
  implements p, s
{
  k adH;
  private aa adI;
  aj adJ;
  boolean adK = false;
  int adL;
  int adM;
  int adN = -1;
  private boolean adO = true;
  com.tencent.mm.ad.a.j adP = new com.tencent.mm.ad.a.j();
  int delay = 0;

  public j(int paramInt1, int paramInt2)
  {
    this.adL = paramInt1;
    this.adM = paramInt2;
  }

  public final void a(u paramu)
  {
    if (paramu == null)
      return;
    try
    {
      this.adJ.cN(paramu.toString());
      this.adP.afd = paramu;
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  final void a(aa paramaa)
  {
    this.adI = paramaa;
  }

  final void b(int paramInt1, int paramInt2, int paramInt3, String paramString, aj paramaj, byte[] paramArrayOfByte)
  {
    this.adP.Xl = (bg.tF() - this.adP.Xl);
    this.adP.Xi = bg.tE();
    this.adP.Rx = paramInt3;
    this.adP.Rw = paramInt2;
    Object[] arrayOfObject = new Object[8];
    arrayOfObject[0] = Long.valueOf(this.adP.afc);
    arrayOfObject[1] = Long.valueOf(this.adP.Xl);
    arrayOfObject[2] = Integer.valueOf(paramInt2);
    arrayOfObject[3] = Integer.valueOf(paramInt3);
    if (this.adP.afd == null);
    for (String str = "null"; ; str = this.adP.afd.toString())
    {
      arrayOfObject[4] = str;
      arrayOfObject[5] = Boolean.valueOf(this.adP.afe);
      arrayOfObject[6] = Long.valueOf(this.adP.afg);
      arrayOfObject[7] = Long.valueOf(this.adP.afh);
      n.e("MicroMsg.GYNetContext", "dkcgi type:%d cost:%d err[%d,%d] ip[%s] long:%b tx:%d rx:%d", arrayOfObject);
      this.adJ = paramaj;
      if (au.sl() != null)
        au.sl().a(1102, "", this.adP);
      if (this.adI != null)
        this.adI.a(paramInt1, paramInt2, paramInt3, paramString, paramaj, paramArrayOfByte);
      return;
    }
  }

  public final void cancel()
  {
    this.adK = true;
  }

  public final int getThreadId()
  {
    return this.adN;
  }

  public final int rY()
  {
    return this.delay;
  }

  public final aj rZ()
  {
    return this.adJ;
  }

  public final void sa()
  {
    this.delay = 1;
  }

  public final int sb()
  {
    return this.adM;
  }

  public final int sc()
  {
    return this.adL;
  }

  public final void t(int paramInt1, int paramInt2)
  {
    this.adL = paramInt1;
    this.adM = paramInt2;
  }

  final void y(boolean paramBoolean)
  {
    if (this.adO)
    {
      com.tencent.mm.ad.a.j localj2 = this.adP;
      if (paramBoolean);
      for (int i = 0; ; i = 1)
      {
        localj2.adu = i;
        this.adO = false;
        return;
      }
    }
    com.tencent.mm.ad.a.j localj1 = this.adP;
    localj1.adu = (1 + localj1.adu);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.j
 * JD-Core Version:    0.6.2
 */