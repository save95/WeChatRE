package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.talkroom.c.e;
import com.tencent.mm.protocal.a.ck;
import com.tencent.mm.sdk.platformtools.n;

public final class c extends u
  implements z
{
  private h ES;
  private final d bkc = new d();

  public c(int paramInt, long paramLong, String paramString)
  {
    d.a(this.bkc).bkt.nD(paramString);
    d.a(this.bkc).bkt.jd(paramInt);
    d.a(this.bkc).bkt.aS(paramLong);
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneExitTalkRoom", "doScene");
    this.ES = paramh;
    return a(paramo, this.bkc, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneExitTalkRoom", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 333;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.c
 * JD-Core Version:    0.6.2
 */