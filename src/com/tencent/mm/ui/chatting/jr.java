package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import java.util.List;

final class jr
  implements AdapterView.OnItemClickListener
{
  jr(HelperAddressUI paramHelperAddressUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((jx.a(HelperAddressUI.a(this.cBr))) && (jx.b(HelperAddressUI.a(this.cBr)).size() == paramInt))
      return;
    String str = ((jw)HelperAddressUI.a(this.cBr).getItem(paramInt)).cBy.getUsername();
    Intent localIntent = new Intent();
    localIntent.setClass(this.cBr, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", str);
    this.cBr.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jr
 * JD-Core Version:    0.6.2
 */