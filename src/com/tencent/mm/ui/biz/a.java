package com.tencent.mm.ui.biz;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.AddressUI;

final class a
  implements View.OnClickListener
{
  a(BizContactEntranceView paramBizContactEntranceView)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicroMsg.BizContactEntranceView", "goto AddressUI::BizPage");
    Intent localIntent = new Intent(this.cuJ.getContext(), AddressUI.class);
    localIntent.putExtra("Contact_GroupFilter_Type", "@biz.contact");
    localIntent.putExtra("Add_address_titile", this.cuJ.getContext().getString(2131166250));
    this.cuJ.getContext().startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.biz.a
 * JD-Core Version:    0.6.2
 */