package unk.com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.k.h;
import com.tencent.mm.plugin.backup.c.q;
import com.tencent.mm.protocal.a.s;

public final class m extends a
{
  private String amf;
  private n amg = new n();

  public m(String paramString1, String paramString2, boolean paramBoolean, int paramInt)
  {
    n.a(this.amg).amE.mO(paramString1);
    n.a(this.amg).amE.mP(paramString2);
    if (paramBoolean)
      n.a(this.amg).amE.hT(paramInt).OZ();
    this.aix = paramString1;
    this.amf = paramString2;
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatUploadHead", "upload head");
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatUploadHead", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.alF = ((com.tencent.mm.plugin.backup.c.r)paramai.iw()).amF.vN();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneBakChatUploadHead", "bakSvrId " + this.alF + "pcBakChatClientId " + ((com.tencent.mm.plugin.backup.c.r)paramai.iw()).amF.uf());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 321;
  }

  public final ai vO()
  {
    return this.amg;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.m
 * JD-Core Version:    0.6.2
 */