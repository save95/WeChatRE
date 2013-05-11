package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.plugin.talkroom.c.l;
import com.tencent.mm.protocal.a.ls;
import com.tencent.mm.protocal.a.lt;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class g extends k
{
  private com.tencent.mm.k.h ES;
  private int aOm;
  private int bjB;
  private final String bjY;
  private final h bki = new h();

  public g(int paramInt1, long paramLong, int paramInt2, String paramString)
  {
    h.a(this.bki).bkx.nG(paramInt1);
    h.a(this.bki).bkx.bk(paramLong);
    h.a(this.bki).bkx.nH(paramInt2);
    h.a(this.bki).bkx.nI((int)bg.tD());
    this.aOm = paramInt2;
    this.bjY = paramString;
  }

  public final String Ll()
  {
    return this.bjY;
  }

  public final int Lo()
  {
    return this.bjB;
  }

  public final int Lr()
  {
    return this.aOm;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    n.ak("MicroMsg.NetSceneTalkMicAction", "doScene");
    this.ES = paramh;
    return a(paramo, this.bki, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneTalkMicAction", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.bjB = h.b(this.bki).bky.Lo();
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 334;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.g
 * JD-Core Version:    0.6.2
 */