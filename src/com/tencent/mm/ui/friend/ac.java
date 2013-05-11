package com.tencent.mm.ui.friend;

import android.os.Bundle;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ai;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.at;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.d;
import com.tencent.mm.ui.facebook.a.g;
import com.tencent.mm.ui.facebook.a.h;
import java.util.ArrayList;
import java.util.List;

final class ac
  implements g
{
  ac(ab paramab, long[] paramArrayOfLong)
  {
  }

  public final void a(d paramd)
  {
    n.ah("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
  }

  public final void a(h paramh)
  {
    n.ah("MicroMsg.InviteFacebookFriendsUI", "fbinvite error");
  }

  public final void e(Bundle paramBundle)
  {
    n.aj("MicroMsg.InviteFacebookFriendsUI", "fbinvite oncomplete");
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new at(33, Integer.toString(this.cJS.length)));
    bd.hL().fP().a(new as(localArrayList));
    for (long l : this.cJS)
    {
      ai localai = new ai();
      localai.setUsername(Long.toString(l));
      localai.aX(InviteFacebookFriendsUI.d(this.cJT.cJR));
      localai.aY((int)bf.tD());
      ba.na().a(localai);
    }
    i.a(this.cJT.cJR, 2131166183, 2131165191, 2131165209, 2131165210, new ad(this), new ae(this));
  }

  public final void onCancel()
  {
    n.ah("MicroMsg.InviteFacebookFriendsUI", "fbinvite cancle");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ac
 * JD-Core Version:    0.6.2
 */