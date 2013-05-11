package unk.com.tencent.mm.ui.login;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.am;

final class dc
  implements View.OnClickListener
{
  dc(RegByQQAuthUI paramRegByQQAuthUI)
  {
  }

  public final void onClick(View paramView)
  {
    RegByQQAuthUI.a(this.cNB, RegByQQAuthUI.a(this.cNB).getText().toString().trim());
    if (RegByQQAuthUI.b(this.cNB).equals(""))
    {
      i.a(this.cNB, 2131165611, 2131165602);
      return;
    }
    am localam = new am("", RegByQQAuthUI.c(this.cNB), RegByQQAuthUI.b(this.cNB), RegByQQAuthUI.d(this.cNB), "", "", RegByQQAuthUI.e(this.cNB), 2);
    bd.hM().d(localam);
    RegByQQAuthUI localRegByQQAuthUI1 = this.cNB;
    RegByQQAuthUI localRegByQQAuthUI2 = this.cNB;
    this.cNB.getString(2131165191);
    RegByQQAuthUI.a(localRegByQQAuthUI1, i.a(localRegByQQAuthUI2, this.cNB.getString(2131165686), true, new dd(this, localam)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.dc
 * JD-Core Version:    0.6.2
 */