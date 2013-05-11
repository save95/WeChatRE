package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.talkroom.ui.TalkRoomUI;
import java.util.List;

final class t
  implements View.OnClickListener
{
  t(AddressUI paramAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    List localList = AddressUI.c(this.cfZ).Ij();
    if ((localList == null) || (localList.size() == 0))
    {
      this.cfZ.setResult(0);
      this.cfZ.finish();
      return;
    }
    if (AddressUI.w(this.cfZ))
    {
      localIntent.putExtra("enter_room_username", bf.a(localList, ","));
      localIntent.setClass(this.cfZ, TalkRoomUI.class);
      this.cfZ.startActivity(localIntent);
      this.cfZ.finish();
      return;
    }
    localIntent.putExtra("Select_Contact", bf.a(localList, ","));
    this.cfZ.setResult(-1, localIntent);
    this.cfZ.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.t
 * JD-Core Version:    0.6.2
 */