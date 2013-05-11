package com.tencent.mm.ui.friend;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.z;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.az;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;

final class bl
  implements c
{
  bl(bk parambk)
  {
  }

  public final void a(int paramInt, String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      bk.a(this.cKi)[paramInt] = 2;
      ay localay = ba.nb().em(paramString);
      localay.mS();
      n.ak("MicroMsg.QQFriendAdapter", "user " + paramString + " qq " + localay.mN());
      ba.nb().a(localay.mN(), localay);
    }
    this.cKi.notifyDataSetChanged();
  }

  public final void n(int paramInt, String paramString)
  {
    az localaz = ba.nb();
    ay localay1 = localaz.em(paramString);
    localay1.bh(2);
    localaz.a(localay1.mN(), localay1);
    bk.a(this.cKi)[paramInt] = 0;
    this.cKi.notifyDataSetChanged();
    k localk = bd.hL().fQ().sM(paramString);
    if (localk != null)
      if (((localk.eZ() == null) || (localk.eZ().equals(""))) && (localay1.mQ() != null) && (!localay1.mQ().equals("")))
        z.b(localk, localay1.mQ());
    while (true)
    {
      cg.ir().a(26, new Object[0]);
      return;
      ay localay2 = ba.nb().em(paramString);
      localay2.mS();
      n.ak("MicroMsg.QQFriendAdapter", "user " + paramString + " qq " + localay2.mN());
      ba.nb().a(localay2.mN(), localay2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bl
 * JD-Core Version:    0.6.2
 */