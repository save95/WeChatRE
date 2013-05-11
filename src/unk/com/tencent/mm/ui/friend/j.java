package unk.com.tencent.mm.ui.friend;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.applet.a;
import java.util.LinkedList;

final class j
  implements View.OnClickListener
{
  j(i parami)
  {
  }

  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof t))
    {
      n.ak("MicroMsg.FMessageConversationUI", "addOnClick onClick");
      t localt = (t)paramView.getTag();
      z localz = ba.nc().dW(localt.Ge);
      a locala = new a(i.a(this.cJq), new k(this, localt, localz));
      n.ak("MicroMsg.FMessageConversationUI", "try to addcontact, username = " + localt.Ge + ", opcode = MM_VERIFYUSER_ADDCONTACT");
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(Integer.valueOf(localt.aND));
      locala.a(localt.Ge, localLinkedList);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.j
 * JD-Core Version:    0.6.2
 */