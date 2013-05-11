package unk.com.tencent.mm.plugin.nearby.ui;

import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.w;

final class ab
  implements w
{
  ab(NearbyPersonalInfoUI paramNearbyPersonalInfoUI)
  {
  }

  public final boolean a(Preference paramPreference, Object paramObject)
  {
    String str = (String)paramObject;
    if ("male".equalsIgnoreCase(str))
      NearbyPersonalInfoUI.a(this.azR, 1);
    while (true)
    {
      return false;
      if ("female".equalsIgnoreCase(str))
        NearbyPersonalInfoUI.a(this.azR, 2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.ab
 * JD-Core Version:    0.6.2
 */