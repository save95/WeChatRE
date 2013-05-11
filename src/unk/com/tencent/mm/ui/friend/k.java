package unk.com.tencent.mm.ui.friend;

import android.content.Context;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.applet.e;

final class k
  implements e
{
  k(j paramj, t paramt, com.tencent.mm.modelfriend.z paramz)
  {
  }

  public final void b(boolean paramBoolean1, boolean paramBoolean2, String paramString)
  {
    if (paramBoolean1)
    {
      com.tencent.mm.storage.k localk = bd.hL().fQ().sM(this.cJr.Ge);
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
      com.tencent.mm.ui.base.i.a(i.a(this.cJt.cJq), i.a(this.cJt.cJq).getString(2131165427), 0, null);
      i.a(this.cJt.cJq, this.cJr.Ge);
    }
    while (true)
    {
      this.cJt.cJq.notifyDataSetChanged();
      return;
      if (!paramBoolean2)
        break;
      ba.nd().j(this.cJr.Ge, 2);
    }
    n.ah("MicroMsg.FMessageConversationUI", "canAddContact fail, username = " + this.cJr.Ge);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.k
 * JD-Core Version:    0.6.2
 */