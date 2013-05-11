package com.tencent.mm.ui.friend;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.e;

final class m
  implements e
{
  m(l paraml, t paramt, com.tencent.mm.modelfriend.z paramz)
  {
  }

  public final void b(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    if (paramBoolean1)
    {
      k localk = bd.hL().fQ().sM(this.cJr.Ge);
      if (localk.eM() == 0)
      {
        localk = i.b(this.cJs);
        if (!bd.hL().fQ().s(localk))
        {
          n.ah("MicroMsg.FMessageConversationUI", "canAddContact fail, insert fail");
          return;
        }
      }
      com.tencent.mm.model.z.i(localk);
      ba.nd().j(this.cJr.Ge, 1);
      com.tencent.mm.ui.base.i.a(i.a(this.cJu.cJq), i.a(this.cJu.cJq).getString(2131165427), 0, null);
      i.a(this.cJu.cJq, this.cJr.Ge);
    }
    while (true)
    {
      this.cJu.cJq.notifyDataSetChanged();
      return;
      Toast.makeText(i.a(this.cJu.cJq), 2131166262, 1).show();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.m
 * JD-Core Version:    0.6.2
 */