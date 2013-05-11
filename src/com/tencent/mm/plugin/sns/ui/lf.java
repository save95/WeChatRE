package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.facebook.FacebookAuthUI;

final class lf
  implements DialogInterface.OnClickListener
{
  lf(SnsUploadConfigView paramSnsUploadConfigView)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(this.bhh.getContext(), FacebookAuthUI.class);
    localIntent.putExtra("is_force_unbind", true);
    ((Activity)this.bhh.getContext()).startActivityForResult(localIntent, 8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lf
 * JD-Core Version:    0.6.2
 */