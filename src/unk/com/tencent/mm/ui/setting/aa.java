package unk.com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.i.g;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class aa
  implements DialogInterface.OnCancelListener
{
  aa(SettingsAccountInfoUI paramSettingsAccountInfoUI, g paramg)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cQB);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.aa
 * JD-Core Version:    0.6.2
 */