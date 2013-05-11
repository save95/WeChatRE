package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.a.a;
import com.tencent.mm.ui.base.i;

final class lb
  implements DialogInterface.OnClickListener
{
  lb(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SnsUploadConfigView localSnsUploadConfigView = this.bhh;
    Context localContext = this.bhh.getContext();
    this.bhh.getContext().getString(2131165191);
    SnsUploadConfigView.a(localSnsUploadConfigView, i.a(localContext, this.bhh.getContext().getString(2131165692), true, new lc(this)));
    SnsUploadConfigView.p(this.bhh).a(this.bhh, this.bhh.getContext());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lb
 * JD-Core Version:    0.6.2
 */