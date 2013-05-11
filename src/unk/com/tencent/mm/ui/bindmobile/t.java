package unk.com.tencent.mm.ui.bindmobile;

import android.widget.Button;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;

final class t
  implements Runnable
{
  t(s params)
  {
  }

  public final void run()
  {
    if (af.mt())
    {
      BindMContactIntroUI.afd();
      BindMContactIntroUI.e(this.ctW.ctR).setText(this.ctW.ctR.getString(2131166473));
      BindMContactIntroUI.a(this.ctW.ctR, ag.Of);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.t
 * JD-Core Version:    0.6.2
 */