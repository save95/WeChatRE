package unk.com.tencent.mm.ui.login;

import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.friend.cq;
import com.tencent.mm.ui.friend.ct;

final class cb
  implements ct
{
  cb(ca paramca)
  {
  }

  public final void az(String paramString1, String paramString2)
  {
    RegByMobileRegUI.a(this.cNh.cNg, new bk(new cg(this), paramString1, paramString2));
    RegByMobileRegUI.l(this.cNh.cNg).b(this.cNh.cNg);
  }

  public final void qz(int paramInt)
  {
    if (paramInt == 1)
      if (!RegByMobileRegUI.i(this.cNh.cNg))
        i.a(this.cNh.cNg, 2131166481, 2131165191, 2131165198, 2131165196, new cc(this), new cd(this));
    do
    {
      return;
      if (paramInt == 2)
      {
        RegByMobileRegUI.j(this.cNh.cNg);
        return;
      }
      if (paramInt == 3)
      {
        if (!RegByMobileRegUI.i(this.cNh.cNg))
        {
          Intent localIntent = new Intent();
          localIntent.putExtra("login_mobilephone", RegByMobileRegUI.g(this.cNh.cNg));
          RegByMobileRegUI.a(this.cNh.cNg, LoginInputPwdUI.class, localIntent);
          return;
        }
        RegByMobileRegUI.a(this.cNh.cNg, RegByMobileRegUI.g(this.cNh.cNg), RegByMobileRegUI.h(this.cNh.cNg).aif(), false);
        return;
      }
      if (paramInt == 5)
      {
        RegByMobileRegUI.k(this.cNh.cNg);
        return;
      }
      if (paramInt != 6)
        break;
    }
    while (!RegByMobileRegUI.i(this.cNh.cNg));
    i.a(this.cNh.cNg.acZ(), 2131165673, 2131165191, 2131165209, 2131165210, new ce(this), new cf(this));
    return;
    Toast.makeText(this.cNh.cNg, this.cNh.cNg.getString(2131165301), 0).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cb
 * JD-Core Version:    0.6.2
 */