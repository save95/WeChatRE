package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class m
  implements View.OnClickListener
{
  m(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cfZ, GroupCardSelectUI.class);
    localIntent.putExtra("group_select_type", true);
    localIntent.putExtra("group_select_need_result", true);
    this.cfZ.startActivityForResult(localIntent, 4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.m
 * JD-Core Version:    0.6.2
 */