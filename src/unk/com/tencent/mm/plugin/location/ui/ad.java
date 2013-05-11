package unk.com.tencent.mm.plugin.location.ui;

import android.app.ProgressDialog;
import com.tencent.mm.plugin.sns.ui.bg;

final class ad
  implements bg
{
  ad(RedirectUI paramRedirectUI)
  {
  }

  public final void a(float paramFloat1, float paramFloat2, String paramString)
  {
  }

  public final void f(float paramFloat1, float paramFloat2)
  {
    if (RedirectUI.c(this.axd) != null)
    {
      RedirectUI.c(this.axd).dismiss();
      RedirectUI.d(this.axd);
    }
    if (!RedirectUI.b(this.axd));
    while (RedirectUI.a(this.axd))
      return;
    this.axd.c(paramFloat2, paramFloat1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.ad
 * JD-Core Version:    0.6.2
 */