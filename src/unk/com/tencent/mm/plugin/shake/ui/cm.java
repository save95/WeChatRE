package unk.com.tencent.mm.plugin.shake.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class cm
  implements DialogInterface.OnClickListener
{
  cm(cl paramcl, int paramInt)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.tencent.mm.plugin.shake.a.y localy = new com.tencent.mm.plugin.shake.a.y(ShakeTranImgIntroUI.c(this.aOt.aOr), ShakeTranImgIntroUI.d(this.aOt.aOr));
    bd.hM().d(localy);
    ShakeTranImgIntroUI localShakeTranImgIntroUI = this.aOt.aOr;
    Activity localActivity = this.aOt.aOr.acZ();
    this.aOt.aOr.getString(2131165191);
    ShakeTranImgIntroUI.a(localShakeTranImgIntroUI, i.a(localActivity, this.aOt.aOr.getString(this.aOs), true, new cn(this, localy)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cm
 * JD-Core Version:    0.6.2
 */