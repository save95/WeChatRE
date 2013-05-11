package unk.com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.k.h;
import com.tencent.mm.protocal.a.e;
import com.tencent.mm.sdk.platformtools.n;

public final class b extends a
{
  private c alI = new c();

  public b(String paramString, int paramInt)
  {
    c.a(this.alI).amu.mH(paramString);
    c.a(this.alI).amu.hA(paramInt);
    this.aix = paramString;
    this.alF = paramInt;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBakChatDelete", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 328;
  }

  public final ai vO()
  {
    return this.alI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.b
 * JD-Core Version:    0.6.2
 */