package unk.com.tencent.mm.ui.bindmobile;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class q
  implements View.OnClickListener
{
  q(BindMContactIntroUI paramBindMContactIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    Activity localActivity = this.ctR.acZ();
    BindMContactIntroUI localBindMContactIntroUI = this.ctR;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = BindMContactIntroUI.c(this.ctR);
    i.a(localActivity, localBindMContactIntroUI.getString(2131166504, arrayOfObject), this.ctR.getString(2131166497), new r(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.q
 * JD-Core Version:    0.6.2
 */