package com.tencent.mm.ui.facebook;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.facebook.a.d;
import com.tencent.mm.ui.facebook.a.g;
import com.tencent.mm.ui.facebook.a.h;

final class ab
  implements g
{
  ab(aa paramaa)
  {
  }

  public final void a(d paramd)
  {
    n.ah("MicroMsg.ShowNonWeixinFriendUI", "fbinvite error");
  }

  public final void a(h paramh)
  {
    n.ah("MicroMsg.ShowNonWeixinFriendUI", "fbinvite error");
  }

  public final void e(Bundle paramBundle)
  {
    n.aj("MicroMsg.ShowNonWeixinFriendUI", "fbinvite oncomplete");
    i.a(this.cIx.cIw.acZ(), 2131167341, 2131165191, new ac(this));
  }

  public final void onCancel()
  {
    n.ah("MicroMsg.ShowNonWeixinFriendUI", "fbinvite cancle");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.ab
 * JD-Core Version:    0.6.2
 */