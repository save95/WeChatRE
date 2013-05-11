package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bd
  implements View.OnClickListener
{
  bd(LoginUI paramLoginUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.cMR.startActivity(new Intent(this.cMR, FacebookLoginUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.bd
 * JD-Core Version:    0.6.2
 */