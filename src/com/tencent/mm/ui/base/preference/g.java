package com.tencent.mm.ui.base.preference;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.v;

final class g
  implements DialogInterface.OnClickListener
{
  g(DialogPreference paramDialogPreference)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (DialogPreference.a(this.csm) != null)
      DialogPreference.a(this.csm).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.g
 * JD-Core Version:    0.6.2
 */