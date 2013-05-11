package com.tencent.mm.ui.contact;

import com.tencent.mm.j.c;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.l.j;
import com.tencent.mm.l.p;
import com.tencent.mm.model.at;
import com.tencent.mm.model.au;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.e;
import com.tencent.mm.ui.base.i;

final class u
  implements e
{
  u(o paramo)
  {
  }

  public final void b(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    com.tencent.mm.storage.k localk1;
    if (paramBoolean1)
    {
      i.a(o.a(this.cEk), o.a(this.cEk).getString(2131166406), 0, null);
      o.f(this.cEk).uy("contact_info_time_expired");
      localk1 = o.b(this.cEk);
      if ((localk1 != null) && (!bg.gj(paramString)))
        break label117;
      n.ah("MicroMsg.ContactWidgetBizInfo", "respUsername == " + paramString + ", contact = " + localk1);
    }
    while (true)
    {
      o.g(this.cEk);
      o.h(this.cEk);
      return;
      label117: boolean bool = z.bf(localk1.getUsername());
      a locala1 = null;
      if (bool)
      {
        String str = bg.gi(localk1.getUsername());
        locala1 = com.tencent.mm.l.k.cX(str);
        if (locala1 != null)
          locala1.field_username = paramString;
        ab.kL().cW(str);
        localk1.sG(str);
      }
      localk1.setUsername(paramString);
      if (localk1.eM() == 0)
        bd.hL().fQ().t(localk1);
      if (localk1.eM() <= 0)
      {
        n.ah("MicroMsg.ContactWidgetBizInfo", "addContact : insert contact failed");
      }
      else
      {
        z.i(localk1);
        com.tencent.mm.storage.k localk2 = bd.hL().fQ().sM(localk1.getUsername());
        if (locala1 != null)
        {
          ab.kL().a(locala1);
        }
        else
        {
          a locala2 = com.tencent.mm.l.k.cX(localk2.getUsername());
          if ((locala2 == null) || (locala2.kk()))
          {
            n.ak("MicroMsg.ContactWidgetBizInfo", "shouldUpdate");
            at.hu().bV(localk2.getUsername());
            c.cs(localk2.getUsername());
          }
          else if (localk2.aaq())
          {
            Object[] arrayOfObject = new Object[1];
            arrayOfObject[0] = Integer.valueOf(localk2.fr());
            n.e("MicroMsg.ContactWidgetBizInfo", "update contact, last check time=%d", arrayOfObject);
            at.hu().bV(localk2.getUsername());
            c.cs(localk2.getUsername());
          }
          else if ((locala2 != null) && (locala2.kg()))
          {
            ab.kN().dd(localk2.getUsername());
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.u
 * JD-Core Version:    0.6.2
 */