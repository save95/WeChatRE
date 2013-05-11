package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.d;
import com.tencent.mm.plugin.qqmail.a.v;

final class z
  implements DialogInterface.OnClickListener
{
  z(y paramy)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    aa.Au().Am().u(ComposeUI.o(this.aDe.aCX), ComposeUI.p(this.aDe.aCX));
    this.aDe.aCX.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.z
 * JD-Core Version:    0.6.2
 */