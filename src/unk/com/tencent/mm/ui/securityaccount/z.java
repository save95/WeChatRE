package unk.com.tencent.mm.ui.securityaccount;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.y.g;

final class z
  implements View.OnClickListener
{
  z(SecurityAccountVerifyUI paramSecurityAccountVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = SecurityAccountVerifyUI.a(this.cPJ).getText().toString().trim();
    if (str.equals(""))
    {
      i.a(this.cPJ, 2131166452, 2131165191);
      return;
    }
    this.cPJ.adg();
    SecurityAccountVerifyUI.a(this.cPJ, this.cPJ.getString(2131167517));
    SecurityAccountVerifyUI.b(this.cPJ, g.pk());
    if (!SecurityAccountVerifyUI.b(this.cPJ));
    for (Object localObject = new am(SecurityAccountVerifyUI.c(this.cPJ), str, "", SecurityAccountVerifyUI.d(this.cPJ), SecurityAccountVerifyUI.e(this.cPJ), SecurityAccountVerifyUI.f(this.cPJ)); ; localObject = new ao(SecurityAccountVerifyUI.c(this.cPJ), 11, str, "", SecurityAccountVerifyUI.e(this.cPJ), SecurityAccountVerifyUI.f(this.cPJ)))
    {
      bd.hM().d((u)localObject);
      SecurityAccountVerifyUI localSecurityAccountVerifyUI1 = this.cPJ;
      SecurityAccountVerifyUI localSecurityAccountVerifyUI2 = this.cPJ;
      this.cPJ.getString(2131165191);
      SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI1, i.a(localSecurityAccountVerifyUI2, this.cPJ.getString(2131166453), true, new aa(this, (u)localObject)));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.z
 * JD-Core Version:    0.6.2
 */