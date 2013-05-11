package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.v.i;

final class he
  implements s
{
  he(SnsStrangerCommentDetailUI paramSnsStrangerCommentDetailUI)
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
    if (SnsStrangerCommentDetailUI.c(this.ben).eJ())
    {
      z.d(SnsStrangerCommentDetailUI.c(this.ben));
      SnsStrangerCommentDetailUI.c(this.ben).ev();
      bd.hM().d(new i(5));
      return;
    }
    z.c(SnsStrangerCommentDetailUI.c(this.ben));
    SnsStrangerCommentDetailUI.c(this.ben).eu();
    bd.hM().d(new i(5));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.he
 * JD-Core Version:    0.6.2
 */