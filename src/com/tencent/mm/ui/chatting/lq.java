package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.plugin.shake.ui.ShakeReportUI;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.df;
import com.tencent.mm.ui.tools.WebViewUI;

public final class lq
  implements View.OnClickListener
{
  private bc ata;
  private Context context;

  lq(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void onClick(View paramView)
  {
    boolean bool = true;
    Object localObject = paramView.getTag();
    ly locally;
    if ((localObject instanceof ly))
    {
      locally = (ly)localObject;
      if ((locally == null) || (paramView == null))
        n.ai("MicroMsg.SourceClickListener", "localAppRedirectHandle: but info or v is null");
    }
    label42: label92: 
    do
    {
      break label42;
      bool = false;
      while (true)
      {
        if (!bool)
          break label92;
        return;
        if (!"wx485a97c844086dc9".equals(locally.aph))
          break;
        Intent localIntent3 = new Intent(paramView.getContext(), ShakeReportUI.class);
        localIntent3.putExtra("shake_music", bool);
        paramView.getContext().startActivity(localIntent3);
      }
      String str = x.a(this.context, locally.aph, locally.DO);
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("rawUrl", str);
      localIntent2.setClass(this.context, WebViewUI.class);
      this.context.startActivity(localIntent2);
      return;
      if ((localObject instanceof lx))
      {
        lx locallx = (lx)localObject;
        if ((locallx.Ge == null) || (locallx.Ge.length() == 0))
        {
          n.ah("MicroMsg.SourceClickListener", "show source contact fail, username is null");
          Context localContext1 = t.getContext();
          Context localContext2 = this.context;
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = Integer.valueOf(3);
          arrayOfObject[bool] = Integer.valueOf(-1);
          Toast.makeText(localContext1, localContext2.getString(2131166623, arrayOfObject), 0).show();
          return;
        }
        k localk1 = bd.hL().fQ().sM(locallx.Ge);
        if ((localk1 != null) && (localk1.getUsername().equals(locallx.Ge)))
        {
          Intent localIntent1 = new Intent();
          localIntent1.setClass(this.context, ContactInfoUI.class);
          localIntent1.addFlags(268435456);
          localIntent1.putExtra("Contact_User", locallx.Ge);
          k localk2 = bd.hL().fQ().sM(locallx.Ge);
          if ((localk2 != null) && (localk2.aaA()))
          {
            com.tencent.mm.plugin.b.c.l.aIX.i(10298, locallx.Ge + ",38");
            localIntent1.putExtra("Contact_Scene", 38);
          }
          this.context.startActivity(localIntent1);
          return;
        }
        at.hu().a(locallx.Ge, new lr(this));
        Context localContext3 = this.context;
        this.context.getString(2131165191);
        this.ata = i.a(localContext3, this.context.getString(2131165221), bool, new ls(this, locallx));
        return;
      }
    }
    while (!(localObject instanceof lw));
    lw locallw = (lw)localObject;
    df localdf = new df(this.context);
    localdf.setTitle(this.context.getString(2131167433));
    localdf.a(new lt(this, locallw));
    localdf.a(new lv(this));
    localdf.show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lq
 * JD-Core Version:    0.6.2
 */