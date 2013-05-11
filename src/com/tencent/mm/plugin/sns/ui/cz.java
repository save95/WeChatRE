package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import java.util.List;

final class cz
  implements View.OnClickListener
{
  cz(SnsAddressUI paramSnsAddressUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    List localList = SnsAddressUI.b(this.aZW).Ij();
    if ((localList == null) || (localList.size() == 0))
    {
      this.aZW.setResult(0);
      this.aZW.finish();
      return;
    }
    localIntent.putExtra("Select_Contact", bf.a(localList, ","));
    this.aZW.setResult(-1, localIntent);
    this.aZW.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.cz
 * JD-Core Version:    0.6.2
 */