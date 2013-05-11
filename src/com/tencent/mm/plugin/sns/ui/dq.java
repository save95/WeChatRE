package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.n;

final class dq
  implements View.OnClickListener
{
  dq(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = (String)paramView.getTag();
    n.ak("MicroMsg.SnsCommentDetailUI", "onCommentClick:" + str);
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.baX, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, str);
    if (localIntent2 == null)
    {
      this.baX.finish();
      return;
    }
    this.baX.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.dq
 * JD-Core Version:    0.6.2
 */