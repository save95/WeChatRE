package com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.an;
import com.tencent.mm.protocal.a.ej;
import com.tencent.mm.protocal.a.hy;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.y;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import java.io.File;

final class u extends com.tencent.mm.sandbox.b
{
  u(t paramt)
  {
  }

  public final void a(int paramInt1, int paramInt2, hy paramhy)
  {
    if ((paramInt1 != 200) || (paramInt2 != 0) || ((paramhy != null) && (paramhy.Ov().Cl() != 0)))
    {
      if (t.a(this.bZx) < 5 * t.b(this.bZx).length)
      {
        this.bZx.a(t.c(this.bZx));
        return;
      }
      t.c(this.bZx).a(paramInt1, paramInt2, paramhy);
      return;
    }
    ej localej = (ej)paramhy;
    n.ak("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : file dir = " + j.CZ);
    n.ak("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : total len = " + localej.iL());
    n.ak("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : start pos = " + localej.iM());
    n.ak("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : data len = " + localej.yK());
    if ((localej.yK() <= 0) || (localej.OT() == null))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "data is null");
      t.c(this.bZx).a(paramInt1, -1, null);
      return;
    }
    if (localej.OT().Vi() != localej.yK())
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "data len not match with data buf, dataLen = " + localej.yK() + " data buf len = " + localej.OT().Vi());
      t.c(this.bZx).a(4, -1, null);
      return;
    }
    if ((localej.iM() < 0) || (localej.iM() + localej.yK() > localej.iL()))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "startPos = " + localej.iM() + " dataLen = " + localej.yK() + " totalLen = " + localej.iL());
      t.c(this.bZx).a(4, -1, null);
      return;
    }
    if (localej.iL() <= 0)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "totalLen is invalid: totalLen = " + localej.iL());
      t.c(this.bZx).a(4, -1, null);
      return;
    }
    int i = c.a(g.bYV, t.d(this.bZx), ".temp", localej.OT().Vj().toByteArray());
    if (i != 0)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "appendBuf failed : " + i);
      t.c(this.bZx).a(4, -1, null);
      return;
    }
    t.a(this.bZx, localej.yK() + localej.iM());
    t.b(this.bZx, localej.iL());
    t.c(this.bZx).i(localej.iL(), localej.iM());
    if (localej.iM() + localej.yK() >= localej.iL());
    try
    {
      if (t.f(this.bZx).equalsIgnoreCase(an.d(new File(t.e(this.bZx)))))
      {
        c.a(g.bYV, t.g(this.bZx) + ".temp", t.h(this.bZx) + ".apk");
        t.c(this.bZx).a(200, 0, paramhy);
        return;
      }
      n.ah("MicroMsg.NetSceneGetUpdatePack", "update pack check error");
      new File(t.i(this.bZx)).delete();
      t.c(this.bZx).a(-1, -1, paramhy);
      return;
      this.bZx.a(t.c(this.bZx));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.u
 * JD-Core Version:    0.6.2
 */