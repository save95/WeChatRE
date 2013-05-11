package com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.k.h;
import com.tencent.mm.plugin.backup.c.k;
import com.tencent.mm.plugin.backup.c.l;
import com.tencent.mm.protocal.a.o;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class i extends a
{
  private int abq = 0;
  private int alN = 0;
  private j alX = new j();
  private LinkedList alY = new LinkedList();
  private int alZ = 0;
  private int index = 0;

  public i(int paramInt1, String paramString, int paramInt2, int paramInt3)
  {
    this.alF = paramInt1;
    this.aix = paramString;
    this.alN = paramInt3;
    if (aw.E(t.getContext()));
    for (int i = 131072; ; i = 16384)
    {
      j.a(this.alX).amA.mM(paramString);
      j.a(this.alX).amA.hN(paramInt1);
      j.a(this.alX).amA.hP(i);
      j.a(this.alX).amA.hO(paramInt2);
      j.a(this.alX).amA.hQ(paramInt3);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatRecoverHead", "rr.req.rImpl  " + j.a(this.alX).amA.toString());
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatRecoverHead", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    l locall = (l)paramai.iw();
    this.index = locall.amB.OW();
    this.abq = locall.amB.vV();
    this.alZ = locall.amB.IX();
    this.alY = locall.amB.OQ();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatRecoverHead", "resp  index: " + this.index + " endFlag: " + this.abq + " totalCount: " + this.alZ);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getDataType()
  {
    return this.alN;
  }

  public final int getIndex()
  {
    return this.index;
  }

  public final int getType()
  {
    return 326;
  }

  public final ai vO()
  {
    return this.alX;
  }

  public final LinkedList vU()
  {
    return this.alY;
  }

  public final int vV()
  {
    return this.abq;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.i
 * JD-Core Version:    0.6.2
 */