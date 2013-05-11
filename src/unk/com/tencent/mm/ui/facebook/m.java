package unk.com.tencent.mm.ui.facebook;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class m
  implements DialogInterface.OnClickListener
{
  m(FacebookFriendUI paramFacebookFriendUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(this.cIo.acZ(), FacebookAuthUI.class);
    localIntent.putExtra("is_force_unbind", true);
    this.cIo.acZ().startActivity(localIntent);
    this.cIo.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.m
 * JD-Core Version:    0.6.2
 */