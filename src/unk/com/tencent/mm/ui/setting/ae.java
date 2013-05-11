package unk.com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;

final class ae
  implements DialogInterface.OnClickListener
{
  ae(SettingsAccountInfoUI paramSettingsAccountInfoUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SettingsAccountInfoUI.a(this.cQA).setText("");
    SettingsAccountInfoUI.b(this.cQA).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ae
 * JD-Core Version:    0.6.2
 */