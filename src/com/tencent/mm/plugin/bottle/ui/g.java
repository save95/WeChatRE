package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class g
  implements View.OnClickListener
{
  g(BottleChattingUI paramBottleChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.atf, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", this.atf.xH());
    if ((BottleChattingUI.a(this.atf) != null) && (BottleChattingUI.a(this.atf).aaA()))
    {
      l.aIX.i(10298, this.atf.xH() + ",25");
      localIntent.putExtra("Contact_Scene", 25);
    }
    this.atf.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.g
 * JD-Core Version:    0.6.2
 */