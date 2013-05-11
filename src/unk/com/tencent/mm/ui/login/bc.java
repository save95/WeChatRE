package unk.com.tencent.mm.ui.login;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class bc
  implements View.OnClickListener
{
  bc(LoginUI paramLoginUI, r paramr)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = new String[3];
    arrayOfString[0] = this.cMR.getResources().getString(2131165725);
    arrayOfString[1] = this.cMR.getResources().getString(2131165726);
    arrayOfString[2] = this.cMR.getResources().getString(2131165727);
    i.a(this.cMR, null, arrayOfString, null, this.cML);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bc
 * JD-Core Version:    0.6.2
 */