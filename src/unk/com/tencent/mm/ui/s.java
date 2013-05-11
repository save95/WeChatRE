package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.b.c.l;

final class s
  implements View.OnClickListener
{
  s(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cfZ, AddMoreFriendsUI.class);
    this.cfZ.startActivity(localIntent);
    l.aIX.i(10241, "1");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.s
 * JD-Core Version:    0.6.2
 */