package unk.com.tencent.mm.ui.setting;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.tools.cv;

final class ci
  implements s
{
  ci(SettingsPersonalInfoUI paramSettingsPersonalInfoUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      do
      {
        return;
        n.ak("MicroMsg.SettingsPersonalInfoUI", "click button 1, take picture");
      }
      while (cv.a(this.cRt, j.Dc, "microMsg." + System.currentTimeMillis() + ".jpg", 3));
      Toast.makeText(this.cRt, this.cRt.getString(2131165622), 1).show();
      return;
    case 1:
    }
    n.ak("MicroMsg.SettingsPersonalInfoUI", "click button 0, pick up an image");
    cv.c(this.cRt, 2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.ci
 * JD-Core Version:    0.6.2
 */