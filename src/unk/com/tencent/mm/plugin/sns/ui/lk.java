package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class lk
  implements View.OnClickListener
{
  lk(SnsUploadConfigView paramSnsUploadConfigView, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    if ((!SnsUploadConfigView.g(this.bhh)) && (SnsUploadConfigView.e(this.bhh)))
    {
      i.a(this.yB, 2131167300, 2131165191);
      return;
    }
    SnsUploadConfigView localSnsUploadConfigView = this.bhh;
    if (SnsUploadConfigView.g(this.bhh));
    for (boolean bool = false; ; bool = true)
    {
      SnsUploadConfigView.b(localSnsUploadConfigView, bool);
      SnsUploadConfigView.h(this.bhh);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lk
 * JD-Core Version:    0.6.2
 */