package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class ji
  implements View.OnClickListener
{
  ji(TConversationUI paramTConversationUI, k paramk)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.clH, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", this.ckt.getUsername());
    localIntent.putExtra("Chat_Readonly", true);
    this.clH.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ji
 * JD-Core Version:    0.6.2
 */