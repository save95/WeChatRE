package unk.com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;

final class du
  implements DialogInterface.OnClickListener
{
  du(dt paramdt)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.d(dt.a(this.cFC), new Intent(dt.a(this.cFC), BindQQUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.du
 * JD-Core Version:    0.6.2
 */