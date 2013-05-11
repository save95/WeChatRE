package com.tencent.mm.k;

import android.os.Handler;
import com.tencent.mm.ad.ac;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aj;
import com.tencent.mm.ad.z;

public final class ak extends ac
{
  private ai Ft;
  private z In;
  private boolean Io = false;
  private u Ip;
  private Handler handler;

  public ak(ai paramai, z paramz, u paramu)
  {
    this(paramai, paramz, paramu, new Handler());
  }

  public ak(ai paramai, z paramz, u paramu, Handler paramHandler)
  {
    this.Ft = paramai;
    this.In = paramz;
    this.Ip = paramu;
    this.handler = paramHandler;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, aj paramaj, byte[] paramArrayOfByte)
  {
    this.Ip.jC();
    if (this.Io)
      return;
    this.handler.post(new al(this, paramInt1, paramInt2, paramInt3, paramString, paramArrayOfByte));
  }

  public final void cancel()
  {
    this.Io = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.ak
 * JD-Core Version:    0.6.2
 */