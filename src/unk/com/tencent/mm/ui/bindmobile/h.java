package unk.com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.setting.SettingsModifyPasswordUI;

final class h
  implements DialogInterface.OnClickListener
{
  h(BindMContactIntroUI paramBindMContactIntroUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.ctR.startActivity(new Intent(this.ctR, SettingsModifyPasswordUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.h
 * JD-Core Version:    0.6.2
 */