package com.tencent.mm.ui.facebook;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.modelfriend.ab;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class q
  implements AdapterView.OnItemClickListener
{
  q(FacebookFriendUI paramFacebookFriendUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ab localab = (ab)FacebookFriendUI.b(this.cIo).getItem(paramInt - 1);
    if ((localab.getStatus() == 100) || (localab.getStatus() == 101))
    {
      Intent localIntent = new Intent(this.cIo, ContactInfoUI.class);
      localIntent.putExtra("Contact_User", localab.getUsername());
      localIntent.putExtra("Contact_Nick", localab.lX());
      localIntent.putExtra("Contact_KFacebookId", localab.mp());
      localIntent.putExtra("Contact_KFacebookName", localab.mq());
      localIntent.putExtra("Contact_Scene", 31);
      this.cIo.startActivity(localIntent);
    }
    if (localab.getStatus() == 102);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.q
 * JD-Core Version:    0.6.2
 */