package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.shake.a.a;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.plugin.shake.a.al;

final class bf
  implements Animation.AnimationListener
{
  bf(ShakeReportUI paramShakeReportUI)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    ShakeReportUI.a(this.aNH, true);
    ShakeReportUI.a(this.aNH).Q(false);
    ad localad;
    if (ShakeReportUI.r(this.aNH))
    {
      if (!ShakeReportUI.s(this.aNH))
        break label230;
      localad = al.Dc().CO();
      if (localad.getType() != 3)
        break label186;
      l.aIX.i(10259, "0");
      if (ShakeReportUI.g(this.aNH))
        com.tencent.mm.platformtools.bf.c(this.aNH.acZ(), 2131165418);
      ShakeReportUI.a(this.aNH).DF();
      Intent localIntent = new Intent(this.aNH, ShakePhotoViewerUI.class);
      localIntent.putExtra("_key_data_", af.Q(localad.Cy()));
      localIntent.putExtra("_key_item_id", localad.Ct());
      localIntent.putExtra("_key_from_user", localad.getUserName());
      this.aNH.startActivity(localIntent);
    }
    while (true)
    {
      ShakeReportUI.d(this.aNH, false);
      ShakeReportUI.a(this.aNH).Q(true);
      return;
      label186: if (localad.getType() == 2)
      {
        l.aIX.i(10259, "1");
        break;
      }
      ShakeReportUI.d(this.aNH, false);
      ShakeReportUI.a(this.aNH).Q(true);
      return;
      label230: ShakeReportUI.b(this.aNH, true);
      ShakeReportUI.c(this.aNH, true);
      this.aNH.DS();
      ShakeReportUI.t(this.aNH).Cc();
    }
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
    ShakeReportUI.e(this.aNH, true);
    ShakeReportUI.d(this.aNH, true);
    ShakeReportUI.a(this.aNH, false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bf
 * JD-Core Version:    0.6.2
 */