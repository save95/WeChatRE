package unk.com.tencent.mm.ui.qrcode;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.e;
import com.tencent.mm.ui.facebook.v;
import com.tencent.mm.z.ar;

final class af
  implements View.OnClickListener
{
  af(ShareToQQUI paramShareToQQUI)
  {
  }

  public final void onClick(View paramView)
  {
    ShareToQQUI.a(this.cOO);
    String str1;
    boolean bool1;
    boolean bool2;
    if ((ShareToQQUI.b(this.cOO) == 2) || (ShareToQQUI.b(this.cOO) == 1))
    {
      str1 = ShareToQQUI.c(this.cOO).getText().toString();
      if (ShareToQQUI.b(this.cOO) == 1)
      {
        bool1 = true;
        int i = ShareToQQUI.b(this.cOO);
        bool2 = false;
        if (i == 2)
          bool2 = true;
      }
    }
    for (ar localar = new ar(str1, bool1, bool2); ; localar = new ar(ShareToQQUI.c(this.cOO).getText().toString()))
    {
      bd.hM().d(localar);
      ShareToQQUI localShareToQQUI = this.cOO;
      Activity localActivity = this.cOO.acZ();
      this.cOO.getString(2131165191);
      ShareToQQUI.a(localShareToQQUI, i.a(localActivity, this.cOO.getString(2131165770), true, new ah(this, localar)));
      return;
      bool1 = false;
      break;
      if (ShareToQQUI.b(this.cOO) != 4)
        break label297;
      long l = bf.a((Long)bd.hL().fN().get(65831));
      String str2 = bf.gi((String)bd.hL().fN().get(65830));
      if ((bf.B(l) > 86400000L) && (str2.length() > 0))
      {
        e locale = new e("290293790992170");
        locale.vd(str2);
        new v(locale, new ag(this)).ahQ();
      }
    }
    label297: i.a(this.cOO.acZ(), 2131166536, 2131165191);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.af
 * JD-Core Version:    0.6.2
 */