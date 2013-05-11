package unk.com.tencent.mm.ui.a;

import android.view.View;
import android.view.View.OnClickListener;

final class i
  implements View.OnClickListener
{
  i(h paramh)
  {
  }

  public final void onClick(View paramView)
  {
    h.a(this.cYw).onCancel();
    this.cYw.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.i
 * JD-Core Version:    0.6.2
 */