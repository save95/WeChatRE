package unk.com.tencent.mm.ui.base;

import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;

final class q
  implements View.OnClickListener
{
  q(DialogInterface.OnCancelListener paramOnCancelListener, ac paramac)
  {
  }

  public final void onClick(View paramView)
  {
    if (this.cnY != null)
      this.cnY.onCancel(this.bhG);
    this.bhG.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.q
 * JD-Core Version:    0.6.2
 */