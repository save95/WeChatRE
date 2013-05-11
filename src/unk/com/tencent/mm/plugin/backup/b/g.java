package unk.com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.plugin.backup.c.i;
import com.tencent.mm.protocal.a.l;
import com.tencent.mm.protocal.a.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class g extends a
{
  private h alU = new h();

  public g(String paramString)
  {
    h.a(this.alU).amy.mL(paramString);
    this.aix = paramString;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBakChatRecoverGetList", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    i locali = (i)paramai.iw();
    n.ak("MicroMsg.NetSceneBakChatRecoverGetList", "resp " + locali.amz);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 325;
  }

  public final ai vO()
  {
    return this.alU;
  }

  public final boolean vS()
  {
    i locali = (i)this.alU.iw();
    n.ak("MicroMsg.NetSceneBakChatRecoverGetList", "resp.rImpl.getCount() = " + locali.amz.getCount());
    return locali.amz.getCount() > 0;
  }

  public final LinkedList vT()
  {
    return ((i)this.alU.iw()).amz.OQ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.g
 * JD-Core Version:    0.6.2
 */