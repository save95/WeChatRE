package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.facebook.FacebookAuthUI;

final class kz
  implements DialogInterface.OnClickListener
{
  kz(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.bhh.getContext().startActivity(new Intent(this.bhh.getContext(), FacebookAuthUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.kz
 * JD-Core Version:    0.6.2
 */