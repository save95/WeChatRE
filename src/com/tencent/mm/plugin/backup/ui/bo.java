package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.model.av;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.sdk.platformtools.n;

final class bo
  implements View.OnClickListener
{
  bo(BakchatBannerView paramBakchatBannerView)
  {
  }

  public final void onClick(View paramView)
  {
    if ((!d.uE().fB()) && (!d.uJ()))
    {
      n.ah(BakchatBannerView.ig(), "banner onClick tempStg openDB failed!");
      this.aoP.refresh();
      return;
    }
    if (this.aoP.aog)
    {
      Intent localIntent1 = new Intent(BakchatBannerView.a(this.aoP), BakChatUploadingUI.class);
      localIntent1.putExtra("isContinue", true);
      BakchatBannerView.a(this.aoP).startActivity(localIntent1);
      return;
    }
    Intent localIntent2 = new Intent(BakchatBannerView.a(this.aoP), BakChatRecoveringUI.class);
    localIntent2.putExtra("isContinue", true);
    BakchatBannerView.a(this.aoP).startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.bo
 * JD-Core Version:    0.6.2
 */