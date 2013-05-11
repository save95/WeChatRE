package unk.com.tencent.mm.ui.friend;

import android.widget.TextView;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.ci;

final class ah
  implements ci
{
  ah(InviteFacebookFriendsUI paramInviteFacebookFriendsUI, TextView paramTextView)
  {
  }

  public final void xO()
  {
    if (y.ha())
    {
      if (InviteFacebookFriendsUI.a(this.cJR).getCount() == 0)
        this.cIp.setVisibility(0);
    }
    else
      return;
    this.cIp.setVisibility(8);
  }

  public final void xP()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ah
 * JD-Core Version:    0.6.2
 */