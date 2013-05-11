package unk.com.tencent.mm.ui.applet;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.v;

final class ak
  implements DialogInterface.OnClickListener
{
  ak(ag paramag)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ag.b(this.cna) != null)
    {
      ag.b(this.cna).dismiss();
      ag.c(this.cna);
    }
    ag.f(this.cna);
    if (ag.g(this.cna) != null)
      ag.g(this.cna).aD(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.ak
 * JD-Core Version:    0.6.2
 */