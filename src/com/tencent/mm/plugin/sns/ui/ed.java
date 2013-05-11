package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.plugin.sns.d.g;

final class ed
  implements View.OnClickListener
{
  ed(SnsCommentDetailUI paramSnsCommentDetailUI, g paramg)
  {
  }

  public final void onClick(View paramView)
  {
    cf.fz(this.bbf.Hh());
    br.Fi().Fw();
    Intent localIntent = new Intent();
    this.baX.setResult(-1, localIntent);
    if (SnsCommentDetailUI.r(this.baX))
      localIntent.putExtra("sns_gallery_force_finish", true);
    this.baX.finish();
    this.baX.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ed
 * JD-Core Version:    0.6.2
 */