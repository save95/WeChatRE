package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.friend.MobileFriendUI;

final class s
  implements View.OnClickListener
{
  s(BindMContactIntroUI paramBindMContactIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (BindMContactIntroUI.d(this.ctR) == ag.Og)
    {
      MMAppMgr.a(this.ctR, new t(this));
      return;
    }
    Intent localIntent = new Intent(this.ctR, MobileFriendUI.class);
    localIntent.addFlags(67108864);
    this.ctR.startActivity(localIntent);
    this.ctR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.s
 * JD-Core Version:    0.6.2
 */