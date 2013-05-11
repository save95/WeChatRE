package com.tencent.mm.ui.bindqq;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.o;

final class w
  implements View.OnClickListener
{
  w(VerifyQQUI paramVerifyQQUI, EditText paramEditText1, EditText paramEditText2)
  {
  }

  public final void onClick(View paramView)
  {
    String str = this.cuA.getText().toString().trim();
    VerifyQQUI.a(this.cuz, this.cuB.getText().toString().trim());
    try
    {
      VerifyQQUI.a(this.cuz, Long.parseLong(str));
      if (VerifyQQUI.b(this.cuz) < 10000L)
      {
        i.a(this.cuz.acZ(), 2131166514, 2131166517);
        return;
      }
    }
    catch (Exception localException)
    {
      i.a(this.cuz.acZ(), 2131166514, 2131166517);
      return;
    }
    if (VerifyQQUI.c(this.cuz).equals(""))
    {
      i.a(this.cuz.acZ(), 2131166515, 2131166517);
      return;
    }
    this.cuz.adg();
    o localo = new o(VerifyQQUI.b(this.cuz), VerifyQQUI.c(this.cuz), "", "", "", VerifyQQUI.d(this.cuz), VerifyQQUI.e(this.cuz));
    bd.hM().d(localo);
    VerifyQQUI localVerifyQQUI = this.cuz;
    Activity localActivity = this.cuz.acZ();
    this.cuz.getString(2131166512);
    VerifyQQUI.a(localVerifyQQUI, i.a(localActivity, this.cuz.getString(2131166516), true, new x(this, localo)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.w
 * JD-Core Version:    0.6.2
 */