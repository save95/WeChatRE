package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.d.c;
import com.tencent.mm.model.cg;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.transmit.l;

final class ky
  implements c
{
  ky(u paramu, Context paramContext)
  {
  }

  public final void am(String paramString)
  {
    z localz = ae.ft(this.RV.dj());
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = this.RV.dj();
    n.d("MicroMsg.LongClickBrandServiceHelper", "connector click[video]: to[%s] imgPath[%s]", arrayOfObject);
    l locall = new l();
    Context localContext = this.yB;
    this.yB.getResources().getString(2131165191);
    bc localbc = i.a(localContext, this.yB.getResources().getString(2131165193), true, new kz(this, locall));
    locall.context = this.yB;
    locall.N = this.RV.dj();
    locall.cXU = localbc;
    locall.Jt = paramString;
    locall.cXJ = localz.qZ();
    locall.ZC = localz.qK();
    locall.execute(new Object[0]);
    cg.ir().a(cg.Fm, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ky
 * JD-Core Version:    0.6.2
 */