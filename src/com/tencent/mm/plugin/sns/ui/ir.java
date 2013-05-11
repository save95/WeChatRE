package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.model.al;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.LinkedList;

final class ir
  implements View.OnClickListener
{
  ir(io paramio)
  {
  }

  public final void onClick(View paramView)
  {
    ja localja;
    if ((paramView.getTag() instanceof ja))
    {
      localja = (ja)paramView.getTag();
      if (localja != null);
    }
    do
    {
      while (true)
      {
        return;
        if ((!ja.a(localja)) || (!io.a(paramView, localja)))
        {
          if (ja.b(localja));
          for (String str = this.bfm.lK(ja.c(localja)); (str != null) && (str.length() != 0); str = this.bfm.Y(ja.d(localja), ja.c(localja)))
          {
            Intent localIntent2 = new Intent();
            localIntent2.putExtra("rawUrl", str);
            localIntent2.putExtra("shortUrl", str);
            localIntent2.putExtra("useJs", true);
            localIntent2.putExtra("type", -255);
            if (ja.e(localja) != null)
            {
              localIntent2.putExtra("srcUsername", ja.e(localja).bfJ);
              localIntent2.putExtra("srcDisplayname", ja.e(localja).bfK);
            }
            localIntent2.putExtra("geta8key_scene", 2);
            localIntent2.setClass(io.d(this.bfm), WebViewUI.class);
            io.d(this.bfm).startActivity(localIntent2);
            return;
          }
        }
      }
      if ((paramView.getTag() instanceof jp))
      {
        jp localjp = (jp)paramView.getTag();
        if (bf.gj(localjp.bfJ))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SnsTimeLineAdapter", "show source profile fail, username is null");
          SnsTimeLineUI localSnsTimeLineUI2 = io.d(this.bfm);
          SnsTimeLineUI localSnsTimeLineUI3 = io.d(this.bfm);
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = Integer.valueOf(3);
          arrayOfObject[1] = Integer.valueOf(-1);
          Toast.makeText(localSnsTimeLineUI2, localSnsTimeLineUI3.getString(2131166623, arrayOfObject), 0).show();
          return;
        }
        k localk = bd.hL().fQ().sM(localjp.bfJ);
        if ((localk != null) && (localk.getUsername().equals(localjp.bfJ)))
        {
          Intent localIntent1 = new Intent();
          localIntent1.setClass(io.d(this.bfm), ContactInfoUI.class);
          localIntent1.addFlags(268435456);
          localIntent1.putExtra("Contact_User", localjp.bfJ);
          com.tencent.mm.plugin.b.c.l.aIX.i(10298, localjp.bfJ + ",37");
          localIntent1.putExtra("Contact_Scene", 37);
          io.d(this.bfm).startActivity(localIntent1);
          return;
        }
        at.hu().a(localjp.bfJ, new is(this));
        io localio = this.bfm;
        SnsTimeLineUI localSnsTimeLineUI1 = io.d(this.bfm);
        io.d(this.bfm).getString(2131165191);
        io.a(localio, i.a(localSnsTimeLineUI1, io.d(this.bfm).getString(2131165221), true, new it(this, localjp)));
        return;
      }
    }
    while (!(paramView.getTag() instanceof w));
    w localw = (w)paramView.getTag();
    com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localw.GB().FJ().get(0);
    if (!io.lL(localw.getId()))
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10090, "1,0");
      if (bd.cO() != null)
      {
        bd.cO().a(br.gs(), io.d(this.bfm), localn.getUrl(), localn.FU(), localw.getId(), 1);
        bd.cO().U(localn.getTitle()).V(localn.getDesc()).X(localn.getId()).W(localn.dh()).N(localn.dg());
      }
    }
    while (true)
    {
      this.bfm.notifyDataSetChanged();
      return;
      com.tencent.mm.plugin.b.c.l.aIX.i(10231, "1");
      if (bd.cO() != null)
        bd.cO().release();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ir
 * JD-Core Version:    0.6.2
 */