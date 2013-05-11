package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.talkroom.model.aa;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.openapi.AddAppUI;

final class w
  implements m
{
  w(AppPanel paramAppPanel)
  {
  }

  public final void a(int paramInt1, int paramInt2, j paramj)
  {
    switch (paramInt2)
    {
    default:
    case 1:
    case 2:
    case 4:
    case 6:
    case 5:
    case 3:
    case 0:
    case 7:
    case 8:
    case 9:
    }
    while (true)
    {
      n.ah("MicroMsg.AppPanel", "unknown item click at pos=" + paramInt1 + ", type=" + paramInt2);
      return;
      l.aIX.i(10305, String.valueOf(k.P(AppPanel.e(this.cwj))));
      bd.hL().fN().set(69121, "");
      Intent localIntent = new Intent(AppPanel.e(this.cwj), AddAppUI.class);
      AppPanel.e(this.cwj).startActivity(localIntent);
      return;
      AppPanel.f(this.cwj).afr();
      continue;
      if (!AppPanel.g(this.cwj))
      {
        Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
      }
      else
      {
        AppPanel.h(this.cwj);
        continue;
        if (!AppPanel.i(this.cwj))
        {
          Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
        }
        else
        {
          AppPanel.j(this.cwj).zn();
          continue;
          if (!AppPanel.k(this.cwj))
          {
            Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
          }
          else
          {
            AppPanel.l(this.cwj).zr();
            continue;
            if (!AppPanel.m(this.cwj))
            {
              Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
            }
            else
            {
              AppPanel.n(this.cwj);
              continue;
              if (!AppPanel.o(this.cwj))
              {
                Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
                return;
              }
              if (AppPanel.p(this.cwj) != null)
              {
                AppPanel.p(this.cwj).c(paramj);
                return;
                if (!AppPanel.q(this.cwj))
                {
                  Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
                }
                else
                {
                  bd.hL().fN().set(54, Boolean.valueOf(false));
                  if (AppPanel.r(this.cwj) != null)
                  {
                    String str = com.tencent.mm.plugin.talkroom.model.b.Ke().KV();
                    if (!bg.gj(str))
                    {
                      n.al("MicroMsg.AppPanel", "Talkroom is on: " + str);
                      i.a(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131167527), "", AppPanel.e(this.cwj).getString(2131165198), AppPanel.e(this.cwj).getString(2131165196), new x(this), new y(this));
                    }
                    else
                    {
                      AppPanel.r(this.cwj).zp();
                      continue;
                      if (!AppPanel.s(this.cwj))
                      {
                        Toast.makeText(AppPanel.e(this.cwj), AppPanel.e(this.cwj).getString(2131165876), 0).show();
                      }
                      else
                      {
                        bd.hL().fN().set(62, Boolean.valueOf(false));
                        if (AppPanel.t(this.cwj) != null)
                        {
                          AppPanel.t(this.cwj).zq();
                          continue;
                          if (AppPanel.u(this.cwj) != null)
                          {
                            bd.hL().fN().set(67, Boolean.valueOf(false));
                            AppPanel.u(this.cwj).zo();
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.w
 * JD-Core Version:    0.6.2
 */