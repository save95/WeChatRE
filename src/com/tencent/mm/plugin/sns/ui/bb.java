package com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import android.widget.Toast;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bt;

final class bb
  implements k
{
  bb(az paramaz)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      bf localbf1 = az.c(this.aYz);
      localbf1.accuracy = paramInt1;
      localbf1.azD = paramInt2;
      localbf1.azE = paramString1;
      localbf1.azF = paramString2;
      if (!az.e(this.aYz))
        break label52;
    }
    label52: 
    do
    {
      return;
      bf localbf2 = az.c(this.aYz);
      localbf2.azB = paramFloat1;
      localbf2.azC = paramFloat2;
      localbf2.accuracy = paramInt1;
      localbf2.azD = paramInt2;
      localbf2.azE = paramString1;
      localbf2.azF = paramString2;
      n.ak("MicroMsg.LocationGeoHelper", "lat " + paramFloat1 + " lng " + paramFloat2 + " accuracy " + paramInt1);
      if ((this.aYz.type == 1) && (!az.c(this.aYz).aYG))
        az.f(this.aYz);
      if (!az.c(this.aYz).aYF)
        az.g(this.aYz);
    }
    while (((this.aYz.type >= 0) && ((paramFloat1 == -1000.0F) || (paramFloat2 == -1000.0F))) || (this.aYz.type < 0));
    az.c(this.aYz).i(paramFloat1, paramFloat2).aYE = true;
    if (be.ahl)
      bt.makeText(az.a(this.aYz), "get the lat_long by hardware  " + paramFloat1 + " " + paramFloat2, 0).show();
    az.h(this.aYz).postDelayed(new bc(this), 3000L);
    az.h(this.aYz).postDelayed(new bd(this, paramFloat1, paramFloat2), 3000L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bb
 * JD-Core Version:    0.6.2
 */