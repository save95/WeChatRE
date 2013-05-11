package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class am
  implements View.OnClickListener
{
  am(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cfZ, GroupCardSelectUI.class);
    this.cfZ.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.am
 * JD-Core Version:    0.6.2
 */