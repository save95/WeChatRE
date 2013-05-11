package com.tencent.mm.aa;

import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class f
{
  private static f WR = null;
  private boolean BB = true;
  private byte[] BC = new byte[0];
  private as WS = new as("speex_worker");
  private com.tencent.mm.k.h WT = null;

  public static f pZ()
  {
    if (WR == null)
      WR = new f();
    return WR;
  }

  public final void b(au paramau)
  {
    n.ak("upload", "pushWork");
    this.WS.c(paramau);
  }

  public final void pause()
  {
    n.ak("upload", "now pause speex uploader");
    this.BB = true;
    this.WS.ax(true);
  }

  public final void resume()
  {
    Looper.myQueue().addIdleHandler(new g(this));
  }

  public final void start()
  {
    if (!ad.aq(t.getContext()))
      return;
    new Handler(Looper.getMainLooper()).postDelayed(new h(this), 100L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.f
 * JD-Core Version:    0.6.2
 */