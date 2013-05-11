package unk.com.tencent.mm.sandbox.updater;

import com.tencent.mm.compatible.b.q;
import com.tencent.mm.protocal.a;
import com.tencent.mm.protocal.a.ei;
import com.tencent.mm.protocal.a.x;
import com.tencent.mm.sandbox.monitor.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class t extends g
{
  private byte[] IC;
  private String adg;
  private int bZq = 0;
  private final int bZr = 5;
  private int bZs = 0;
  private String[] bZt;
  private com.tencent.mm.sandbox.b bZu;
  private v bZv = null;
  private com.tencent.mm.sandbox.b bZw = new u(this);
  private int ya;

  public t(int paramInt1, String paramString1, int paramInt2, int paramInt3, String paramString2, byte[] paramArrayOfByte, String[] paramArrayOfString)
  {
    super(paramInt1, paramString1, paramInt2);
    this.bZt = paramArrayOfString;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      this.bZt = new String[] { "short.weixin.qq.com" };
    this.ya = paramInt3;
    this.adg = paramString2;
    this.IC = paramArrayOfByte;
  }

  public final void a(com.tencent.mm.sandbox.b paramb)
  {
    this.bZu = paramb;
    int i = 1 + this.bZq;
    this.bZq = i;
    if (i > 1000)
    {
      this.bZu.a(-1, -1, null);
      return;
    }
    if (!bg.bw(this.bYX))
    {
      n.ah("MicroMsg.NetSceneGetUpdatePack", "SDCard full");
      paramb.a(-1, -1, null);
      return;
    }
    ei localei = new ei();
    x localx = new x();
    localx.ib(a.bvd);
    localx.c(com.tencent.mm.ae.b.ak(q.el().getBytes()).hp(16));
    localx.d(com.tencent.mm.ae.b.ak(a.buX.getBytes()).hp(132));
    localx.ic(0);
    localx.b(com.tencent.mm.ae.b.ak(this.adg.getBytes()).hp(36));
    localx.ia(this.ya);
    localei.Y(localx);
    localei.jI(this.bYW);
    localei.jK(this.bYY);
    localei.jJ(this.bYX);
    v localv = new v(this, this.bZt[(this.bZs / 5)], this.bZw);
    this.bZv = localv;
    localv.execute(new ei[] { localei });
  }

  public final void cancel()
  {
    n.aj("MicroMsg.NetSceneGetUpdatePack", "do cancel, updateType = " + this.bYW);
    if ((this.bZv != null) && (!this.bZv.isCancelled()))
      this.bZv.cancel(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.t
 * JD-Core Version:    0.6.2
 */