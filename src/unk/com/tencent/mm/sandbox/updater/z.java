package unk.com.tencent.mm.sandbox.updater;

import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.an;
import com.tencent.mm.protocal.a.hy;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.IOException;

final class z extends b
{
  z(w paramw)
  {
  }

  public final void a(int paramInt1, int paramInt2, hy paramhy)
  {
    if (paramInt1 != 0)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene error. netRet=" + paramInt1);
      if (paramInt1 == -2)
        new File(this.bZG.Zv()).delete();
      w.e(this.bZG);
      this.bZG.a(w.b(this.bZG));
      return;
    }
    n.aj("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene success");
    try
    {
      if (c.F(this.bZG.Zv()) < w.f(this.bZG))
      {
        n.aj("MicroMsg.NetSceneGetUpdatePackFromCDN", "scene continue;");
        this.bZG.a(w.b(this.bZG));
        return;
      }
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "error occured during pack processing");
      w.b(this.bZG).a(-1, -1, paramhy);
      return;
    }
    if (w.g(this.bZG))
    {
      if (!w.h(this.bZG).equalsIgnoreCase(an.d(new File(this.bZG.Zv()))))
      {
        n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "pack md5 check error");
        new File(this.bZG.Zv()).delete();
        w.b(this.bZG).a(2, -1, paramhy);
        return;
      }
      w.a(this.bZG, paramhy);
      return;
    }
    if (!w.i(this.bZG).equalsIgnoreCase(an.d(new File(this.bZG.Zv()))))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "update pack check error");
      new File(this.bZG.Zv()).delete();
      w.b(this.bZG).a(-1, -1, paramhy);
      return;
    }
    c.a(g.bYV, w.j(this.bZG) + ".temp", w.k(this.bZG) + ".apk");
    w.b(this.bZG).a(200, 0, paramhy);
  }

  public final void i(int paramInt1, int paramInt2)
  {
    n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "progress, total=" + paramInt1 + ", offset=" + paramInt2);
    w.b(this.bZG).i(paramInt1, paramInt2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.z
 * JD-Core Version:    0.6.2
 */