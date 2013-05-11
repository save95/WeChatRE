package unk.com.tencent.mm.ui.contact;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class fe
  implements s
{
  fe(fd paramfd)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    LbsUserFooterInfoPreference.a(this.cGr.cGq, new e(2, 0.0F, 0.0F, 0, 0, "", ""));
    bd.hM().d(LbsUserFooterInfoPreference.b(this.cGr.cGq));
    LbsUserFooterInfoPreference localLbsUserFooterInfoPreference = this.cGr.cGq;
    MMActivity localMMActivity = LbsUserFooterInfoPreference.a(this.cGr.cGq);
    LbsUserFooterInfoPreference.a(this.cGr.cGq).getString(2131165191);
    LbsUserFooterInfoPreference.a(localLbsUserFooterInfoPreference, i.a(localMMActivity, LbsUserFooterInfoPreference.a(this.cGr.cGq).getString(2131165377), true, new ff(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fe
 * JD-Core Version:    0.6.2
 */