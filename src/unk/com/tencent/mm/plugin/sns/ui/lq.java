package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;

final class lq
  implements DialogInterface.OnClickListener
{
  lq(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.d(this.bhh.getContext(), new Intent(this.bhh.getContext(), BindQQUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lq
 * JD-Core Version:    0.6.2
 */