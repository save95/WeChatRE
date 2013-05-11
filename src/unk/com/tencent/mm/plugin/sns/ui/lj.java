package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class lj
  implements View.OnClickListener
{
  lj(SnsUploadConfigView paramSnsUploadConfigView, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    if ((!SnsUploadConfigView.d(this.bhh)) && (SnsUploadConfigView.e(this.bhh)))
    {
      i.a(this.yB, 2131167299, 2131165191);
      return;
    }
    SnsUploadConfigView localSnsUploadConfigView = this.bhh;
    if (SnsUploadConfigView.d(this.bhh));
    for (boolean bool = false; ; bool = true)
    {
      SnsUploadConfigView.a(localSnsUploadConfigView, bool);
      SnsUploadConfigView.f(this.bhh);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lj
 * JD-Core Version:    0.6.2
 */