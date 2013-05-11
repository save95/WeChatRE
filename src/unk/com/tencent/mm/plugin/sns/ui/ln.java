package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ln
  implements View.OnClickListener
{
  ln(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void onClick(View paramView)
  {
    SnsUploadConfigView localSnsUploadConfigView = this.bhh;
    boolean bool;
    if (SnsUploadConfigView.b(this.bhh))
    {
      bool = false;
      SnsUploadConfigView.e(localSnsUploadConfigView, bool);
      if (!SnsUploadConfigView.b(this.bhh))
        break label57;
      SnsUploadConfigView.n(this.bhh).setType(1);
    }
    while (true)
    {
      SnsUploadConfigView.o(this.bhh);
      return;
      bool = true;
      break;
      label57: SnsUploadConfigView.n(this.bhh).setType(-1);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ln
 * JD-Core Version:    0.6.2
 */