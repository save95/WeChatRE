package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.protocal.a.lu;
import com.tencent.mm.sdk.platformtools.bg;

public final class i extends k
{
  private h ES;
  private final String bjY;
  private final j bkl = new j();

  public i(String paramString, int paramInt, long paramLong)
  {
    j.a(this.bkl).bkz.nJ(paramInt);
    j.a(this.bkl).bkz.bl(paramLong);
    j.a(this.bkl).bkz.nK((int)bg.tD());
    this.bjY = paramString;
  }

  public final String Ll()
  {
    return this.bjY;
  }

  public final int a(o paramo, h paramh)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneTalkNoop", "doScene");
    this.ES = paramh;
    return a(paramo, this.bkl, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneTalkNoop", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 335;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.i
 * JD-Core Version:    0.6.2
 */