package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.CheckBox;

final class cp
  implements DialogInterface.OnClickListener
{
  cp(CheckBox paramCheckBox, SharedPreferences paramSharedPreferences)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (this.ciC.isChecked())
    {
      SharedPreferences.Editor localEditor = this.yA.edit();
      localEditor.putBoolean("gprs_alert", false);
      localEditor.commit();
    }
    paramDialogInterface.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cp
 * JD-Core Version:    0.6.2
 */