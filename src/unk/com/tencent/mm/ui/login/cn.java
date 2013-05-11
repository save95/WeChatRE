package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.ui.base.i;

final class cn
  implements View.OnClickListener
{
  cn(RegByMobileVerifyUI paramRegByMobileVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str1 = RegByMobileVerifyUI.a(this.cNp).getText().toString().trim();
    if (str1.equals(""))
    {
      i.a(this.cNp, 2131166452, 2131165191);
      return;
    }
    String str2 = RegByMobileVerifyUI.b(this.cNp);
    if (this.cNp.getIntent().getBooleanExtra("is_forgetpwd", false));
    for (int i = 9; ; i = 6)
    {
      am localam = new am(str2, i, str1, 0, "");
      bd.hM().d(localam);
      RegByMobileVerifyUI localRegByMobileVerifyUI1 = this.cNp;
      RegByMobileVerifyUI localRegByMobileVerifyUI2 = this.cNp;
      this.cNp.getString(2131165191);
      RegByMobileVerifyUI.a(localRegByMobileVerifyUI1, i.a(localRegByMobileVerifyUI2, this.cNp.getString(2131166453), true, new co(this, localam)));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cn
 * JD-Core Version:    0.6.2
 */