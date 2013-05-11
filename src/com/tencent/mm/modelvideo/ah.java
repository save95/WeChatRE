package com.tencent.mm.modelvideo;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

public final class ah
  implements h
{
  private static int aai = 0;
  private ab LM = new ab(bd.hI().getLooper(), new ak(this), false);
  Queue PX = new LinkedList();
  private int PY = 0;
  private long PZ = 0L;
  private boolean Qa = false;
  w Qb = new w();
  Queue aad = new LinkedList();
  Map aae = new HashMap();
  private boolean aaf = false;
  private d aag = null;
  private g aah = null;
  private boolean bw = false;

  public ah()
  {
    bd.hM().a(41, this);
    bd.hM().a(40, this);
  }

  private void nx()
  {
    this.aae.clear();
    this.PX.clear();
    this.aad.clear();
    this.Qa = false;
    this.aaf = false;
    this.bw = false;
    n.ak("MicroMsg.VideoService", "Finish service use time(ms):" + this.Qb.tb());
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    bd.hI().g(new ai(this, paramu, paramInt1, paramInt2));
  }

  public final void rc()
  {
    if (this.aag != null)
      this.aag.stop();
    this.aae.clear();
    this.PX.clear();
    this.aad.clear();
  }

  public final void rd()
  {
    if (this.aah != null)
      this.aah.stop();
    this.aae.clear();
    this.PX.clear();
    this.aad.clear();
  }

  public final void run()
  {
    bd.hI().g(new aj(this));
  }

  public final void stop()
  {
    this.PY = 0;
    if (this.aag != null)
      this.aag.stop();
    if (this.aah != null)
      this.aah.stop();
    bd.hM().b(41, this);
    bd.hM().b(40, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.ah
 * JD-Core Version:    0.6.2
 */