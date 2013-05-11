package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.n;

final class af
  implements View.OnClickListener
{
  af(ad paramad, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    n.ak("MicorMsg.GalleryFooter", "comment cmd");
    int i = ad.a(this.aXM).Hh();
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_comment_localId", i);
    localIntent.putExtra("sns_source", ad.b(this.aXM));
    localIntent.setClass(this.yB, SnsCommentUI.class);
    this.yB.startActivity(localIntent);
    l.a((Activity)this.yB, 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.af
 * JD-Core Version:    0.6.2
 */