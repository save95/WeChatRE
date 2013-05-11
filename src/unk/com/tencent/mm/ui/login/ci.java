package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.am;

final class ci
  implements View.OnClickListener
{
  ci(RegByMobileSetNickUI paramRegByMobileSetNickUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str1 = RegByMobileSetNickUI.a(this.cNm).getText().toString().trim();
    if ((str1 == null) || (str1.length() <= 0))
    {
      i.a(this.cNm, 2131165611, 2131165705);
      return;
    }
    this.cNm.adg();
    String str2 = this.cNm.getIntent().getExtras().getString("regbymobile_pwd");
    String str3 = this.cNm.getIntent().getExtras().getString("regbymobile_ticket");
    am localam = new am("", str2, str1, 0, "", RegByMobileSetNickUI.b(this.cNm), str3, 4);
    bd.hM().d(localam);
    RegByMobileSetNickUI localRegByMobileSetNickUI1 = this.cNm;
    RegByMobileSetNickUI localRegByMobileSetNickUI2 = this.cNm;
    this.cNm.getString(2131165191);
    RegByMobileSetNickUI.a(localRegByMobileSetNickUI1, i.a(localRegByMobileSetNickUI2, this.cNm.getString(2131165686), true, new cj(this, localam)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ci
 * JD-Core Version:    0.6.2
 */