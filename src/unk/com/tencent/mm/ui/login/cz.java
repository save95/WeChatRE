package unk.com.tencent.mm.ui.login;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.am;
import com.tencent.mm.modelfriend.ao;
import com.tencent.mm.ui.base.i;

final class cz
  implements View.OnClickListener
{
  cz(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (RegByMobileVoiceVerifyUI.b(this.cNx) == 0)
    {
      RegByMobileVoiceVerifyUI.a(this.cNx, new am(RegByMobileVoiceVerifyUI.c(this.cNx), 5, "", 1, RegByMobileVoiceVerifyUI.a(this.cNx)));
      bd.hM().d(RegByMobileVoiceVerifyUI.d(this.cNx));
      i.a(this.cNx, 2131166468, 2131165191, new da(this));
    }
    while (RegByMobileVoiceVerifyUI.b(this.cNx) != 1)
      return;
    RegByMobileVoiceVerifyUI.a(this.cNx, new ao(RegByMobileVoiceVerifyUI.c(this.cNx), 1, "", 1, RegByMobileVoiceVerifyUI.a(this.cNx)));
    bd.hM().d(RegByMobileVoiceVerifyUI.e(this.cNx));
    i.a(this.cNx, 2131166468, 2131165191, new db(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.cz
 * JD-Core Version:    0.6.2
 */