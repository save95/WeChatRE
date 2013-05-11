package unk.com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindqq.BindQQUI;

final class cg
  implements DialogInterface.OnClickListener
{
  cg(cf paramcf)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MMWizardActivity.d(cf.a(this.cFe), new Intent(cf.a(this.cFe), BindQQUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cg
 * JD-Core Version:    0.6.2
 */