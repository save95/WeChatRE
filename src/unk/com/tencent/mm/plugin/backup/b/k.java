package unk.com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.k.h;
import com.tencent.mm.plugin.backup.model.r;
import com.tencent.mm.protocal.a.p;

public final class k extends a
{
  private l amc;

  public k(String paramString, int paramInt)
  {
    int i = r.vm();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatUploadEnd", "NetSceneBakChatUploadEnd" + paramString + " bakChatSvrId " + paramInt + " netType:" + i);
    this.amc = new l();
    l.a(this.amc).amC.mN(paramString);
    l.a(this.amc).amC.hR(paramInt);
    l.a(this.amc).amC.hS(i);
    this.aix = paramString;
    this.alF = paramInt;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatUploadEnd", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 322;
  }

  public final ai vO()
  {
    return this.amc;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.k
 * JD-Core Version:    0.6.2
 */