package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.base.a.ah;

final class ea
  implements DialogInterface.OnCancelListener
{
  ea(dz paramdz)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (SnsCommentDetailUI.p(this.bbe.bbc.baX) != 0)
    {
      ah.cancel(SnsCommentDetailUI.p(this.bbe.bbc.baX));
      SnsCommentDetailUI.c(this.bbe.bbc.baX, 0);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ea
 * JD-Core Version:    0.6.2
 */