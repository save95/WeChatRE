package unk.com.tencent.mm.ui.friend;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.facebook.FacebookAuthUI;

final class af
  implements DialogInterface.OnClickListener
{
  af(InviteFacebookFriendsUI paramInviteFacebookFriendsUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(this.cJR.acZ(), FacebookAuthUI.class);
    localIntent.putExtra("is_force_unbind", true);
    this.cJR.acZ().startActivity(localIntent);
    this.cJR.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.af
 * JD-Core Version:    0.6.2
 */