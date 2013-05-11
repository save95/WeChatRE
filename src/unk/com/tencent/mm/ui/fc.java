package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;
import com.tencent.mm.ui.qrcode.WebWeiXinIntroductionUI;

final class fc
  implements View.OnClickListener
{
  fc(MainUI paramMainUI)
  {
  }

  public final void onClick(View paramView)
  {
    MainUI.r(this.cjU).setVisibility(8);
    if (paramView == MainUI.t(this.cjU))
    {
      l.aIX.i(10108, "1");
      Intent localIntent4 = new Intent(this.cjU, AddressUI.class);
      localIntent4.putExtra("Contact_GroupFilter_Type", "@micromsg.qq.com");
      localIntent4.putExtra("List_Type", 0);
      this.cjU.startActivity(localIntent4);
    }
    do
    {
      return;
      if (paramView == MainUI.u(this.cjU))
      {
        l.aIX.i(10109, "1");
        MainUI.r(this.cjU).startAnimation(MainUI.s(this.cjU));
        if (MainUI.v(this.cjU))
        {
          MainUI.c(this.cjU, false);
          this.cjU.pU(8);
          MainUI.u(this.cjU).setCompoundDrawablesWithIntrinsicBounds(a.i(this.cjU.acZ(), 2130838632), null, null, null);
          MainUI.w(this.cjU).setImageResource(2130838457);
          MainUI.u(this.cjU).setText(2131165626);
          MainUI.x(this.cjU).setText(2131165629);
          MainUI.y(this.cjU);
        }
        while (true)
        {
          bd.hL().fN().set(26, Boolean.valueOf(MainUI.v(this.cjU)));
          return;
          MainUI.c(this.cjU, true);
          this.cjU.pU(0);
          MainUI.u(this.cjU).setCompoundDrawablesWithIntrinsicBounds(a.i(this.cjU.acZ(), 2130838638), null, null, null);
          MainUI.w(this.cjU).setImageResource(2130838456);
          MainUI.u(this.cjU).setText(2131165628);
          MainUI.x(this.cjU).setText(2131165627);
          MainUI.y(this.cjU);
        }
      }
      if (paramView == MainUI.z(this.cjU))
      {
        l.aIX.i(10110, "1");
        if (bd.hL().fI())
        {
          Intent localIntent2 = new Intent(this.cjU, WebWXLogoutUI.class);
          this.cjU.startActivity(localIntent2);
          return;
        }
        Intent localIntent3 = new Intent(this.cjU, WebWeiXinIntroductionUI.class);
        this.cjU.startActivity(localIntent3);
        return;
      }
    }
    while (paramView != MainUI.A(this.cjU));
    l.aIX.i(10111, "1");
    Intent localIntent1 = new Intent(this.cjU, GetFriendQRCodeUI.class);
    localIntent1.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 0);
    localIntent1.putExtra("from_album", false);
    localIntent1.putExtra("show_intro", false);
    localIntent1.setFlags(65536);
    this.cjU.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.fc
 * JD-Core Version:    0.6.2
 */