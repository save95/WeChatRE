package com.tencent.mm.ui.facebook;

import android.os.Bundle;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.z.m;

public class ad
  implements com.tencent.mm.k.h, y
{
  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 84)
      return;
    bd.hM().b(84, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      n.aj("MicroMsg.RefreshTokenListener", "update token success");
      return;
    }
    n.ah("MicroMsg.RefreshTokenListener", "update token fail");
  }

  public void e(Bundle paramBundle)
  {
    String str1 = paramBundle.getString("access_token");
    String str2 = paramBundle.getString("expires");
    n.aj("MicroMsg.RefreshTokenListener", "onComplete : newToken = " + str1 + ", expires = " + str2);
    if (str2 != null)
      bd.hL().fN().set(65832, str2);
    bd.hL().fN().set(65830, str1);
    bd.hL().fN().set(65831, Long.valueOf(System.currentTimeMillis()));
    bd.hM().a(84, this);
    m localm = new m(2, str1);
    bd.hM().d(localm);
  }

  public void onError(int paramInt, String paramString)
  {
    n.ah("MicroMsg.RefreshTokenListener", "onError : errType = " + paramInt + ", errMsg = " + paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.ad
 * JD-Core Version:    0.6.2
 */