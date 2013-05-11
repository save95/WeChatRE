package unk.com.tencent.mm.ui.login;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.base.i;

final class u
  implements View.OnClickListener
{
  u(LoginHistoryUI paramLoginHistoryUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (b.nG())
    {
      String[] arrayOfString2 = new String[3];
      arrayOfString2[0] = this.cMI.getResources().getString(2131165735);
      arrayOfString2[1] = this.cMI.getResources().getString(2131165736);
      arrayOfString2[2] = this.cMI.getResources().getString(2131165737);
      i.a(this.cMI, null, arrayOfString2, null, LoginHistoryUI.a(this.cMI));
      return;
    }
    String[] arrayOfString1 = new String[2];
    arrayOfString1[0] = this.cMI.getResources().getString(2131165735);
    arrayOfString1[1] = this.cMI.getResources().getString(2131165736);
    i.a(this.cMI, null, arrayOfString1, null, LoginHistoryUI.a(this.cMI));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.u
 * JD-Core Version:    0.6.2
 */