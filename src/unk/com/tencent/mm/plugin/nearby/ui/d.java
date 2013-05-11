package unk.com.tencent.mm.plugin.nearby.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.v;

final class d
  implements View.OnClickListener
{
  d(NearbyFriendsIntroUI paramNearbyFriendsIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (NearbyFriendsIntroUI.a(this.azh) == null)
    {
      NearbyFriendsIntroUI.a(this.azh, com.tencent.mm.ui.base.i.a(this.azh.acZ(), this.azh.getString(com.tencent.mm.i.vY), NearbyFriendsIntroUI.b(this.azh), new e(this), null));
      return;
    }
    NearbyFriendsIntroUI.a(this.azh).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.d
 * JD-Core Version:    0.6.2
 */