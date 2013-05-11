package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class jn
  implements View.OnClickListener
{
  jn(jb paramjb)
  {
  }

  public final void onClick(View paramView)
  {
    long l = ((Long)paramView.getTag()).longValue();
    n.ak("MicroMsg.SnsTimeLineAdapter", "subCommentListListener " + l);
    Intent localIntent = new Intent();
    localIntent.setClass(this.bfG.aXj, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_SNSID", l);
    this.bfG.aXj.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jn
 * JD-Core Version:    0.6.2
 */