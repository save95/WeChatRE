package unk.com.tencent.mm.ui.bindmobile;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.y.g;

final class af
  implements View.OnClickListener
{
  af(BindMContactVerifyUI paramBindMContactVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str1 = BindMContactVerifyUI.a(this.cuk).getText().toString().trim();
    if (str1.equals(""))
    {
      i.a(this.cuk, 2131166452, 2131165191);
      return;
    }
    this.cuk.adg();
    String str2 = this.cuk.getString(2131167517);
    String str3 = g.pk();
    ao localao = new ao(BindMContactVerifyUI.b(this.cuk), 2, str1, "", str2, str3);
    bd.hM().d(localao);
    BindMContactVerifyUI localBindMContactVerifyUI1 = this.cuk;
    BindMContactVerifyUI localBindMContactVerifyUI2 = this.cuk;
    this.cuk.getString(2131165191);
    BindMContactVerifyUI.a(localBindMContactVerifyUI1, i.a(localBindMContactVerifyUI2, this.cuk.getString(2131166453), true, new ag(this, localao)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.af
 * JD-Core Version:    0.6.2
 */