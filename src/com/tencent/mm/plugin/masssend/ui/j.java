package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class j
  implements View.OnClickListener
{
  j(MassSendHistoryUI paramMassSendHistoryUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ayh, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", "masssendapp");
    this.ayh.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.j
 * JD-Core Version:    0.6.2
 */