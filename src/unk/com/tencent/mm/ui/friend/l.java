package unk.com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.applet.a;

final class l
  implements View.OnClickListener
{
  l(i parami)
  {
  }

  public final void onClick(View paramView)
  {
    t localt;
    z localz;
    y localy;
    if ((paramView.getTag() instanceof t))
    {
      n.ak("MicroMsg.FMessageConversationUI", "verifyOkOnClick onClick");
      localt = (t)paramView.getTag();
      localz = ba.nc().dW(localt.Ge);
      localy = y.tl(localz.field_msgContent);
      if (localy == null)
        n.ah("MicroMsg.FMessageConversationUI", "verify is null, verify fail, talker = " + localt.Ge);
    }
    else
    {
      return;
    }
    n.ak("MicroMsg.FMessageConversationUI", "try to addcontact, username = " + localt.Ge + ", opcode = MM_VERIFYUSER_VERIFYOK");
    new a(i.a(this.cJq), new m(this, localt, localz)).f(localt.Ge, localy.abC(), localt.aND);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.l
 * JD-Core Version:    0.6.2
 */