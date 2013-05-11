package unk.com.tencent.mm.ui.login;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.friend.cq;
import com.tencent.mm.ui.friend.cu;

final class ca
  implements View.OnClickListener
{
  ca(RegByMobileRegUI paramRegByMobileRegUI)
  {
  }

  public final void onClick(View paramView)
  {
    RegByMobileRegUI.a(this.cNg, RegByMobileRegUI.e(this.cNg).getText().toString().trim() + bf.gr(RegByMobileRegUI.f(this.cNg).getText().toString()));
    if ((!c.fS(RegByMobileRegUI.g(this.cNg))) || (bf.gr(RegByMobileRegUI.f(this.cNg).getText().toString()).length() <= 0))
    {
      i.a(this.cNg, 2131166451, 2131165191);
      return;
    }
    this.cNg.adg();
    if (RegByMobileRegUI.h(this.cNg) == null)
    {
      RegByMobileRegUI.a(this.cNg, new cq(cu.cKT, RegByMobileRegUI.i(this.cNg), new Handler(), this.cNg, new cb(this)));
      this.cNg.getContentResolver().registerContentObserver(Uri.parse("content://sms/"), true, RegByMobileRegUI.h(this.cNg));
    }
    RegByMobileRegUI.h(this.cNg).vj(RegByMobileRegUI.g(this.cNg));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.ca
 * JD-Core Version:    0.6.2
 */