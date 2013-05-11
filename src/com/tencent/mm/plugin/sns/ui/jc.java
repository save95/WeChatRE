package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.n;

final class jc
  implements View.OnClickListener
{
  jc(jb paramjb)
  {
  }

  public final void onClick(View paramView)
  {
    String str = (String)paramView.getTag();
    n.ak("MicroMsg.SnsTimeLineAdapter", "onCommentClick:" + str);
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.bfG.aXj, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, str);
    if (localIntent2 != null)
      this.bfG.aXj.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jc
 * JD-Core Version:    0.6.2
 */