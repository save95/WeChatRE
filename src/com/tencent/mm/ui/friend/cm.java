package com.tencent.mm.ui.friend;

import android.app.ProgressDialog;
import android.content.Context;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.au;

public final class cm
  implements h
{
  private cp cKx;
  private ProgressDialog cfG;
  private Context context;

  public cm(Context paramContext, cp paramcp)
  {
    this.context = paramContext;
    this.cKx = paramcp;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 14)
      return;
    if (this.cfG != null)
    {
      this.cfG.dismiss();
      this.cfG = null;
    }
    bd.hM().b(14, this);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      n.aj("MicroMsg.SendInviteEmail", "dealSendInviteEmailSuccess");
      i.a(this.context, 2131166570, 2131165191, new co(this));
      return;
    }
    n.aj("MicroMsg.SendInviteEmail", "dealSendInviteEmailFail");
    this.cKx.bD(false);
  }

  public final void a(int[] paramArrayOfInt)
  {
    bd.hM().a(14, this);
    au localau = new au(paramArrayOfInt);
    bd.hM().d(localau);
    Context localContext = this.context;
    this.context.getString(2131166568);
    this.cfG = i.a(localContext, this.context.getString(2131166571), true, new cn(this, localau));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cm
 * JD-Core Version:    0.6.2
 */