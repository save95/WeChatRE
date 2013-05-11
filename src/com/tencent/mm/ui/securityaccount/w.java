package com.tencent.mm.ui.securityaccount;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.ui.base.i;

final class w
  implements View.OnClickListener
{
  w(SecurityAccountIntroUI paramSecurityAccountIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!SecurityAccountIntroUI.a(this.cPD));
    for (Object localObject = new am(SecurityAccountIntroUI.b(this.cPD), 10, "", "", SecurityAccountIntroUI.c(this.cPD)); ; localObject = new ao(SecurityAccountIntroUI.b(this.cPD), 10, "", 0, ""))
    {
      bd.hM().d((u)localObject);
      SecurityAccountIntroUI localSecurityAccountIntroUI1 = this.cPD;
      SecurityAccountIntroUI localSecurityAccountIntroUI2 = this.cPD;
      this.cPD.getString(2131165191);
      SecurityAccountIntroUI.a(localSecurityAccountIntroUI1, i.a(localSecurityAccountIntroUI2, this.cPD.getString(2131167518), true, new x(this, (u)localObject)));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.w
 * JD-Core Version:    0.6.2
 */