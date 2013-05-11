package unk.com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class lx
  implements DialogInterface.OnClickListener
{
  lx(lw paramlw)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    this.bhC.bhB.setResult(0, new Intent());
    this.bhC.bhB.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.lx
 * JD-Core Version:    0.6.2
 */