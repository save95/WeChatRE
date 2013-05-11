package unk.com.tencent.mm.ui.base;

import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.View.OnKeyListener;
import android.widget.PopupWindow;

final class av
  implements View.OnKeyListener
{
  av(as paramas)
  {
  }

  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() != 0);
    do
    {
      return false;
      if (paramInt == 82)
      {
        if (as.c(this.cpP).isShowing())
        {
          this.cpP.dismiss();
          return true;
        }
        as.d(this.cpP).clear();
        if (as.e(this.cpP) != null)
        {
          as.e(this.cpP).a(as.d(this.cpP));
          if (as.d(this.cpP).size() != 0)
          {
            as.f(this.cpP);
            as.g(this.cpP);
            return true;
          }
        }
      }
    }
    while ((paramInt != 4) || (!as.c(this.cpP).isShowing()));
    this.cpP.dismiss();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.av
 * JD-Core Version:    0.6.2
 */