package unk.com.tencent.mm.ui.base;

import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;

final class aw
  implements View.OnClickListener
{
  aw(as paramas, MenuItem paramMenuItem)
  {
  }

  public final void onClick(View paramView)
  {
    if (as.e(this.cpP) != null)
      as.e(this.cpP).a(this.cpQ);
    this.cpP.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.aw
 * JD-Core Version:    0.6.2
 */