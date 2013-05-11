package com.tencent.mm.ui.login;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.h;

final class ak
  implements View.OnClickListener
{
  ak(LoginInputPwdUI paramLoginInputPwdUI, EditText paramEditText)
  {
  }

  public final void onClick(View paramView)
  {
    LoginInputPwdUI.a(this.cMN).cBZ = this.cMM.getText().toString();
    if (LoginInputPwdUI.a(this.cMN).FE.equals(""))
    {
      i.a(this.cMN, 2131165613, 2131165747);
      return;
    }
    if (LoginInputPwdUI.a(this.cMN).cBZ.equals(""))
    {
      i.a(this.cMN, 2131165305, 2131165747);
      return;
    }
    this.cMN.adg();
    h localh = new h(LoginInputPwdUI.a(this.cMN).FE, LoginInputPwdUI.a(this.cMN).cBZ, "", "", "");
    bd.hM().d(localh);
    LoginInputPwdUI localLoginInputPwdUI1 = this.cMN;
    LoginInputPwdUI localLoginInputPwdUI2 = this.cMN;
    this.cMN.getString(2131165191);
    LoginInputPwdUI.a(localLoginInputPwdUI1, i.a(localLoginInputPwdUI2, this.cMN.getString(2131165746), true, new al(this, localh)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ak
 * JD-Core Version:    0.6.2
 */