package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.MMActivity;

final class ag
  implements View.OnClickListener
{
  ag(ad paramad, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    ad.a(this.aXM).GW();
    int i = ad.a(this.aXM).Hh();
    Intent localIntent = new Intent();
    localIntent.setClass(this.yB, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", ad.a(this.aXM).getUserName());
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", i);
    localIntent.putExtra("INTENT_FROMGALLERY", true);
    ((MMActivity)this.yB).startActivityForResult(localIntent, 1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ag
 * JD-Core Version:    0.6.2
 */