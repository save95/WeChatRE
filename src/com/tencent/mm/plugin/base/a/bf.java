package com.tencent.mm.plugin.base.a;

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

public final class bf
  implements h
{
  private static int aai = 0;
  private ab LM = new ab(bd.hI().getLooper(), new bi(this), false);
  Queue PX = new LinkedList();
  private int PY = 0;
  private long PZ = 0L;
  private boolean Qa = false;
  w Qb = new w();
  Queue aad = new LinkedList();
  Map aae = new HashMap();
  private boolean aaf = false;
  private boolean bw = false;

  public bf()
  {
    bd.hM().a(94, this);
    bd.hM().a(95, this);
    bd.hM().a(96, this);
  }

  public static void P(long paramLong)
  {
    bd.hM().d(new au(paramLong));
  }

  private void nx()
  {
    this.aae.clear();
    this.PX.clear();
    this.aad.clear();
    this.Qa = false;
    this.aaf = false;
    this.bw = false;
    n.ak("MicroMsg.SceneAppMsg", "Finish service use time(ms):" + this.Qb.tb());
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    bd.hI().g(new bg(this, paramu, paramInt1, paramInt2));
  }

  protected final void finalize()
  {
    bd.hM().b(94, this);
    bd.hM().b(95, this);
    bd.hM().b(96, this);
    super.finalize();
  }

  public final void run()
  {
    bd.hI().g(new bh(this));
  }

  public final void stop()
  {
    this.PY = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bf
 * JD-Core Version:    0.6.2
 */