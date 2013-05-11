package unk.com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;

final class bb
  implements View.OnClickListener
{
  bb(MobileFriendUI paramMobileFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    MMWizardActivity.d(this.cKd, new Intent(this.cKd, BindMContactIntroUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bb
 * JD-Core Version:    0.6.2
 */