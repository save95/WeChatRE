package com.tencent.mm.modelfriend;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.friend.ContactsSyncUI;

public final class o
  implements ah
{
  private ContactsSyncUI NR;
  private al NS = new p(this);

  private void a(ContactsSyncUI paramContactsSyncUI, String paramString)
  {
    int i = ak.a(paramContactsSyncUI, paramString, this.NS);
    if (i == 2)
      paramContactsSyncUI.qQ(2131167561);
    if (i == 3)
      paramContactsSyncUI.qQ(2131167562);
    paramContactsSyncUI.finish();
  }

  public final void a(ContactsSyncUI paramContactsSyncUI)
  {
    this.NR = paramContactsSyncUI;
    if ((bd.hP()) && (!bd.hQ()))
    {
      String str = (String)bd.hL().fN().get(6, "");
      if (!bg.gj(str))
      {
        if (af.mu())
        {
          i.a(paramContactsSyncUI, 2131167566, 2131165191, 2131165198, 2131165196, new q(this, paramContactsSyncUI, str), new r(this, paramContactsSyncUI));
          return;
        }
        a(paramContactsSyncUI, str);
        return;
      }
      n.ah("MicroMsg.ContactsSyncAddAccountProcessor", "not bind mobile phone");
      paramContactsSyncUI.ahV();
      return;
    }
    paramContactsSyncUI.ahX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.o
 * JD-Core Version:    0.6.2
 */