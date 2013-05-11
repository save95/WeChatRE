package com.tencent.mm.plugin.shake.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.bc;

final class cn
  implements DialogInterface.OnCancelListener
{
  cn(cm paramcm, com.tencent.mm.plugin.shake.a.y paramy)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.aOu);
    if (ShakeTranImgIntroUI.e(this.aOv.aOt.aOr) != null)
      ShakeTranImgIntroUI.e(this.aOv.aOt.aOr).cancel();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cn
 * JD-Core Version:    0.6.2
 */