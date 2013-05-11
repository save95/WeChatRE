package unk.com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.setting.SettingsModifyPasswordUI;

final class c
  implements DialogInterface.OnClickListener
{
  c(BindQQUI paramBindQQUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.cuo.startActivity(new Intent(this.cuo, SettingsModifyPasswordUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.c
 * JD-Core Version:    0.6.2
 */