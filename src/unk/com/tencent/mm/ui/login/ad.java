package unk.com.tencent.mm.ui.login;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class ad
  implements View.OnClickListener
{
  ad(LoginHistoryUI paramLoginHistoryUI, s params)
  {
  }

  public final void onClick(View paramView)
  {
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.cMI.getResources().getString(2131165726);
    arrayOfString[1] = this.cMI.getResources().getString(2131165727);
    i.a(this.cMI, null, arrayOfString, null, this.cMK);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ad
 * JD-Core Version:    0.6.2
 */