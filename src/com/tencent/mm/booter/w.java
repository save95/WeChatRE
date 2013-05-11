package com.tencent.mm.booter;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.at;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.e;

final class w
  implements h
{
  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.NotifyReceiver", "NotifyReceiver sceneEnd");
    switch (paramu.getType())
    {
    default:
      if (NotifyReceiver.du() != null)
        NotifyReceiver.du().tt();
      NotifyReceiver.a(null);
      return;
    case 38:
    }
    if ((paramInt1 == 4) && (!bd.hM().jD()))
      switch (paramInt2)
      {
      default:
        if ((paramInt1 == 0) && (paramInt2 == 0))
          bd.cN().ds();
        break;
      case -205:
      case -72:
      case -9:
      case -6:
      case -4:
      case -3:
      case -100:
      case -999999:
      case -17:
      case -16:
      }
    while (bd.hL().fB())
    {
      Looper.myQueue().addIdleHandler(new y(this));
      break;
      bd.cN().ac(t.getContext().getString(2131165768));
      bd.hR();
      continue;
      bd.cN().ac(t.getContext().getString(2131165769));
      t.getContext();
      bd.hR();
      continue;
      new Handler().post(new x(this));
      continue;
      Long localLong = (Long)e.aat().get(16);
      if ((localLong == null) || (bf.A(localLong.longValue()) >= 86400L))
        break label326;
      n.ak("MicroMsg.NotifyReceiver", "skip update notification, last check=" + localLong);
    }
    label326: aq localaq = bd.cN();
    if (paramInt2 == -17);
    for (int i = 2; ; i = 1)
    {
      localaq.P(i);
      e.aat().set(16, Long.valueOf(bf.tD()));
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.w
 * JD-Core Version:    0.6.2
 */