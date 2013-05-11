package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.f;
import java.util.List;

final class ba
  implements View.OnClickListener
{
  ba(MassSendSelectContactUI paramMassSendSelectContactUI)
  {
  }

  public final void onClick(View paramView)
  {
    List localList = MassSendSelectContactUI.b(this.ayF).Ih();
    localList.remove(y.gG());
    String str = bf.a(localList, ";");
    Intent localIntent = new Intent(this.ayF, MassSendMsgUI.class);
    localIntent.putExtra("mass_send_contact_list", str);
    this.ayF.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ba
 * JD-Core Version:    0.6.2
 */