package unk.com.tencent.mm.ui.setting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.i.k;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class ab
  implements DialogInterface.OnClickListener
{
  ab(SettingsAccountInfoUI paramSettingsAccountInfoUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = SettingsAccountInfoUI.a(this.cQA).getText().toString();
    SettingsAccountInfoUI.a(this.cQA).setText("");
    SettingsAccountInfoUI.a(this.cQA).clearFocus();
    this.cQA.c(SettingsAccountInfoUI.a(this.cQA));
    if ((str == null) || (str.equals("")))
    {
      i.a(this.cQA, 2131165305, 2131165191, new ac(this));
      return;
    }
    k localk = new k(1, str);
    bd.hM().d(localk);
    SettingsAccountInfoUI localSettingsAccountInfoUI1 = this.cQA;
    SettingsAccountInfoUI localSettingsAccountInfoUI2 = this.cQA;
    this.cQA.getString(2131165191);
    SettingsAccountInfoUI.a(localSettingsAccountInfoUI1, i.a(localSettingsAccountInfoUI2, this.cQA.getString(2131166158), true, new ad(this, localk)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ab
 * JD-Core Version:    0.6.2
 */