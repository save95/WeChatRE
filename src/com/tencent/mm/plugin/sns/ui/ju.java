package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

final class ju
  implements View.OnClickListener
{
  ju(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.bgj, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, this.bgj.aQg);
    if (localIntent2 == null)
    {
      this.bgj.finish();
      return;
    }
    int i = bg.a((Integer)bd.hL().fN().get(68388), 0);
    bd.hL().fN().set(68388, Integer.valueOf(i + 1));
    this.bgj.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ju
 * JD-Core Version:    0.6.2
 */