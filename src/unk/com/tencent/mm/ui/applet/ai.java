package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.base.v;

final class ai
  implements DialogInterface.OnClickListener
{
  ai(ag paramag)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ag.b(this.cna) != null)
    {
      ag.b(this.cna).dismiss();
      ag.c(this.cna);
    }
    new ab(new aj(this), false).bu(500L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ai
 * JD-Core Version:    0.6.2
 */