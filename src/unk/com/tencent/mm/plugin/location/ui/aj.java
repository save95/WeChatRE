package unk.com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.sns.ui.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;

final class aj
  implements bg
{
  aj(SosoMapUI paramSosoMapUI)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, String paramString)
  {
  }

  public final void f(float paramFloat1, float paramFloat2)
  {
    n.ak("MicroMsg.SosoMapUI", "onGetLocation flong " + paramFloat1 + " flat " + paramFloat2);
    if ((paramFloat2 == 0.0D) && (paramFloat1 == 0.0D))
      break label44;
    label44: 
    while (SosoMapUI.c(this.axh).yx())
      return;
    SosoMapUI.c(this.axh).QQ = paramFloat2;
    SosoMapUI.c(this.axh).QR = paramFloat1;
    ap localap = new ap(SosoMapUI.d(this.axh).axi, this.axh);
    localap.yr();
    localap.ys();
    localap.c(SosoMapUI.c(this.axh));
    SosoMapUI.a(this.axh, localap);
    localap.show();
    localap.hR(this.axh.getString(2131165926));
    if (SosoMapUI.c(this.axh).yy())
      localap.setText(SosoMapUI.c(this.axh).awM);
    while (true)
    {
      SosoMapUI.a(this.axh).put(SosoMapUI.c(this.axh).getId(), localap);
      if (SosoMapUI.f(this.axh) != null)
      {
        SosoMapUI.f(this.axh).dismiss();
        SosoMapUI.g(this.axh);
      }
      if (!SosoMapUI.h(this.axh))
        break;
      SosoMapUI.i(this.axh);
      SosoMapUI.l(this.axh).a(SosoMapUI.j(this.axh), SosoMapUI.c(this.axh), SosoMapUI.k(this.axh));
      return;
      SosoMapUI.e(this.axh).a(SosoMapUI.c(this.axh));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.aj
 * JD-Core Version:    0.6.2
 */