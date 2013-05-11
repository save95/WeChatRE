package com.tencent.mm.plugin.readerapp.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.readerapp.a.a;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class e
  implements View.OnClickListener
{
  e(ReaderAppIntroUI paramReaderAppIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.aGV.startActivity(new Intent(this.aGV, ContactInfoUI.class).putExtra("Contact_User", a.eB(ReaderAppIntroUI.a(this.aGV))));
    this.aGV.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.e
 * JD-Core Version:    0.6.2
 */