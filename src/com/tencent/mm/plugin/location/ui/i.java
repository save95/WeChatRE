package com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.sns.ui.bg;
import java.util.HashMap;

final class i
  implements bg
{
  i(GGmapUI paramGGmapUI)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, String paramString)
  {
  }

  public final void f(float paramFloat1, float paramFloat2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GGmapUI", "onGetLocation flong " + paramFloat1 + " flat " + paramFloat2);
    if ((paramFloat2 == 0.0D) && (paramFloat1 == 0.0D))
      break label44;
    label44: 
    while (GGmapUI.c(this.awo).yx())
      return;
    GGmapUI.c(this.awo).QQ = paramFloat2;
    GGmapUI.c(this.awo).QR = paramFloat1;
    o localo = new o(GGmapUI.d(this.awo).aws, this.awo);
    localo.ys();
    localo.c(GGmapUI.c(this.awo));
    GGmapUI.a(this.awo, localo);
    localo.yr();
    localo.show();
    localo.hR(this.awo.getString(2131165926));
    if (GGmapUI.c(this.awo).yy())
      localo.setText(GGmapUI.c(this.awo).awM);
    while (true)
    {
      GGmapUI.a(this.awo).put(GGmapUI.c(this.awo).getId(), localo);
      if (GGmapUI.f(this.awo) != null)
      {
        GGmapUI.f(this.awo).dismiss();
        GGmapUI.g(this.awo);
      }
      if (!GGmapUI.h(this.awo))
        break;
      GGmapUI.i(this.awo);
      GGmapUI.l(this.awo).a(GGmapUI.j(this.awo), GGmapUI.c(this.awo), GGmapUI.k(this.awo));
      return;
      GGmapUI.e(this.awo).a(GGmapUI.c(this.awo));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.i
 * JD-Core Version:    0.6.2
 */