package unk.com.tencent.mm.ui.setting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.z.bh;

final class dk
  implements DialogInterface.OnCancelListener
{
  dk(SettingsUI paramSettingsUI, bh parambh)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cjo);
    bd.hM().b(281, SettingsUI.f(this.cRU));
    SettingsUI.g(this.cRU);
    if (SettingsUI.c(this.cRU) != null)
    {
      SettingsUI.c(this.cRU).ZR();
      SettingsUI.a(this.cRU, null);
    }
    if (SettingsUI.d(this.cRU) != null)
      SettingsUI.d(this.cRU).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dk
 * JD-Core Version:    0.6.2
 */