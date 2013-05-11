package unk.com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class am
  implements DialogInterface.OnCancelListener
{
  am(SettingsAliasUI paramSettingsAliasUI)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (SettingsAliasUI.e(this.cQQ) != null)
      bd.hM().c(SettingsAliasUI.e(this.cQQ));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.am
 * JD-Core Version:    0.6.2
 */