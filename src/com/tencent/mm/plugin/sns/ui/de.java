package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.c;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.n;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.LinkedList;

final class de
  implements View.OnClickListener
{
  de(SnsCommentDetailUI paramSnsCommentDetailUI)
  {
  }

  public final void onClick(View paramView)
  {
    w localw1 = SnsCommentDetailUI.e(this.baX).Hi();
    if (SnsCommentDetailUI.a(this.baX, localw1.GA().getId()));
    while (true)
    {
      return;
      if ((paramView.getTag() instanceof String))
      {
        String str = (String)paramView.getTag();
        if ((str != null) && (str.length() != 0))
        {
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", str);
          localIntent.putExtra("shortUrl", str);
          localIntent.putExtra("useJs", true);
          localIntent.putExtra("type", -255);
          localIntent.putExtra("geta8key_scene", 2);
          localIntent.setClass(this.baX, WebViewUI.class);
          this.baX.startActivity(localIntent);
        }
      }
      else if ((paramView.getTag() instanceof w))
      {
        w localw2 = (w)paramView.getTag();
        n localn = (n)localw2.GB().FJ().get(0);
        if (!SnsCommentDetailUI.lB(localw2.getId()))
        {
          l.aIX.i(10090, "1,0");
          if (bd.cO() != null)
          {
            bd.cO().a(br.gs(), this.baX, localn.getUrl(), localn.FU(), localw2.getId(), 2);
            bd.cO().U(localn.getTitle()).V(localn.getDesc()).X(localn.getId()).W(localn.dh()).N(localn.dg());
          }
        }
        while (SnsCommentDetailUI.f(this.baX) != null)
        {
          SnsCommentDetailUI.f(this.baX).notifyDataSetChanged();
          return;
          l.aIX.i(10231, "1");
          if (bd.cO() != null)
            bd.cO().release();
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.de
 * JD-Core Version:    0.6.2
 */