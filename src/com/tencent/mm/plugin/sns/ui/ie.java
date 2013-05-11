package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.ui.AddressUI;

final class ie
  implements View.OnClickListener
{
  ie(SnsTagPartlyUI paramSnsTagPartlyUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.beG, AddressUI.class);
    String str = y.gG();
    localIntent.putExtra("Contact_Compose", true);
    localIntent.putExtra("List_Type", 1);
    localIntent.putExtra("Contact_GroupFilter_Type", "@micromsg.qq.com");
    localIntent.putExtra("Block_list", str);
    localIntent.putExtra("Need_Group_Item", true);
    this.beG.startActivityForResult(localIntent, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ie
 * JD-Core Version:    0.6.2
 */