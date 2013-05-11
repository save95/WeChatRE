package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.base.b.e;
import com.tencent.mm.plugin.base.b.f;
import com.tencent.mm.protocal.a.cy;
import com.tencent.mm.protocal.a.cz;
import com.tencent.mm.protocal.a.hf;

public final class at extends u
  implements z
{
  private h ES;
  private ai Ft = new ae();
  private final int apT;
  private final String aph;

  public at(String paramString)
  {
    this.aph = paramString;
    this.apT = 3;
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if ((this.aph == null) || (this.aph.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "doScene fail, appId is null");
      return -1;
    }
    e locale = (e)this.Ft.jv();
    locale.aqL.nJ(this.aph);
    locale.aqL.jl(this.apT);
    return a(paramo, this.Ft, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 == 4) && (paramInt3 == -1011))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", appinfo does not exist");
      bj.vL();
      j localj3 = n.wA();
      localj3.field_appId = this.aph;
      bj.vL().a(localj3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    f localf = (f)paramai.iw();
    String str1 = localf.aqM.RA().UH();
    hf localhf1 = localf.aqM.RA();
    j localj1;
    if (localhf1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "convertToAppInfo : openAppInfo is null");
      localj1 = null;
    }
    while (localj1 == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : info is null");
      this.ES.a(3, -1, paramString, this);
      return;
      localj1 = new j();
      localj1.field_appId = localhf1.UB();
      localj1.field_appName = localhf1.getAppName();
      localj1.field_appDiscription = localhf1.UC();
      localj1.field_appIconUrl = localhf1.UD();
      localj1.field_appStoreUrl = localhf1.UE();
      localj1.field_appVersion = localhf1.UF();
      localj1.field_appWatermarkUrl = localhf1.UG();
      localj1.field_packageName = localhf1.UH();
      localj1.field_signature = x.hp(localhf1.UI());
      localj1.field_appName_en = localhf1.UJ();
      localj1.field_appName_tw = localhf1.UL();
      localj1.field_appDiscription_en = localhf1.UK();
      localj1.field_appDiscription_tw = localhf1.UM();
    }
    hf localhf2 = localf.aqM.RA();
    String str2 = localhf2.UH();
    String str3 = localhf2.UI();
    if ((str2 == null) || (str2.length() == 0) || (str3 == null) || (str3.length() == 0));
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "no android app, packageName = " + str1);
        v.ho(this.aph);
      }
      if (localj1.field_appId != null)
        break;
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : info.appId is null");
      this.ES.a(3, -1, paramString, this);
      return;
    }
    if (!localj1.field_appId.equals(this.aph))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : appId is different");
      this.ES.a(3, -1, paramString, this);
      return;
    }
    n localn = bj.vL();
    j localj2 = localn.he(this.aph);
    if ((localj2 == null) || (localj2.field_appId == null) || (localj2.field_appId.length() == 0))
    {
      if (i != 0);
      for (int j = 3; ; j = 4)
      {
        localj1.field_status = j;
        localj1.field_modifyTime = System.currentTimeMillis();
        if (localn.b(localj1))
          break;
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : insert fail");
        this.ES.a(3, -1, paramString, this);
        return;
      }
      bj.wZ().q(this.aph, 1);
      bj.wZ().q(this.aph, 2);
    }
    label864: 
    while (true)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      if (i != 0);
      for (int k = 3; ; k = localj2.field_status)
      {
        localj1.field_status = k;
        if (localn.c(localj1, new String[0]))
          break;
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneGetAppInfo", "onGYNetEnd : update fail");
        this.ES.a(3, -1, paramString, this);
        return;
      }
      int m;
      if ((localj2 == null) || (localj2.field_appIconUrl == null) || (localj2.field_appIconUrl.length() == 0))
        m = 1;
      while (true)
      {
        if (m == 0)
          break label864;
        bj.wZ().q(this.aph, 1);
        bj.wZ().q(this.aph, 2);
        break;
        if ((localj1.field_appIconUrl == null) || (localj1.field_appIconUrl.length() == 0))
          m = 0;
        else if (!localj2.field_appIconUrl.equals(localj1.field_appIconUrl))
          m = 1;
        else
          m = 0;
      }
    }
  }

  public final int getType()
  {
    return 231;
  }

  public final String wV()
  {
    return this.aph;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.at
 * JD-Core Version:    0.6.2
 */