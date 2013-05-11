package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.openapi.g;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;

final class z
  implements h
{
  private ab FW = new ab(new aa(this), false);
  private com.tencent.mm.z.ac arn;
  private final ad aro;
  private final String arp;
  private bc arq;
  private Context context;

  private z(Context paramContext, ad paramad, String paramString)
  {
    this.context = paramContext;
    this.aro = paramad;
    this.arp = paramString;
  }

  public static z a(Context paramContext, String paramString1, g paramg, ad paramad, String paramString2)
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = paramg.bZX;
    arrayOfObject[1] = paramString1;
    arrayOfObject[2] = paramg.bZY;
    arrayOfObject[3] = paramString2;
    String str1 = String.format("http://api.weixin.qq.com/oauth?scope=%s&response_type=token&appid=%s&state=%s&lang=%s", arrayOfObject);
    if (!bd.hL().fB())
      new Handler().post(new ac(paramad, str1));
    z localz = new z(paramContext, paramad, str1);
    String str2 = paramg.bZX;
    String str3 = paramg.bZY;
    if (localz.arn != null)
    {
      n.ah("MicroMsg.OAuthSession", "already getting");
      return localz;
    }
    bd.hM().a(233, localz);
    localz.arn = new com.tencent.mm.z.ac(paramString1, str2, str3);
    bd.hM().d(localz.arn);
    localz.FW.bu(3000L);
    return localz;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (this.arq != null)
      this.arq.dismiss();
    this.FW.ZR();
    if ((paramInt2 == 0) && (paramInt1 == 0))
    {
      this.aro.a(this, this.arn.pB());
      return;
    }
    this.aro.a(this, this.arp);
  }

  public final void cancel()
  {
    if (this.arn != null)
      bd.hM().c(this.arn);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.z
 * JD-Core Version:    0.6.2
 */