package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.bottle.ui.BottlePersonalInfoUI;
import com.tencent.mm.ui.MMActivity;

final class gw
  implements View.OnClickListener
{
  gw(NormalUserHeaderPreference paramNormalUserHeaderPreference)
  {
  }

  public final void onClick(View paramView)
  {
    NormalUserHeaderPreference.a(this.cHE).startActivity(new Intent(NormalUserHeaderPreference.a(this.cHE), BottlePersonalInfoUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gw
 * JD-Core Version:    0.6.2
 */