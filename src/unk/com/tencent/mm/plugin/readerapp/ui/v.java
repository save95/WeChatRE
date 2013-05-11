package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class v
  implements View.OnClickListener
{
  v(ReaderAppUI paramReaderAppUI)
  {
  }

  public final void onClick(View paramView)
  {
    this.aHl.startActivity(new Intent(this.aHl, ContactInfoUI.class).putExtra("Contact_User", ReaderAppUI.e(this.aHl)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.v
 * JD-Core Version:    0.6.2
 */