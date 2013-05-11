package unk.com.tencent.mm.ui.setting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.applet.u;
import com.tencent.mm.ui.applet.x;

final class ch
  implements View.OnClickListener
{
  ch(SettingsPersonalInfoUI paramSettingsPersonalInfoUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = y.gG();
    new u(this.cRt.acZ(), str, null, x.cmF).aea();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ch
 * JD-Core Version:    0.6.2
 */