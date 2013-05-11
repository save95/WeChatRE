package com.tencent.mm.ui.transmit;

import com.tencent.mm.k.i;
import com.tencent.mm.k.u;
import com.tencent.mm.ui.base.v;

final class d
  implements i
{
  d(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void a(int paramInt1, int paramInt2, u paramu)
  {
    if ((MsgRetransmitUI.a(this.cXS) == null) || (paramInt2 == 0))
      return;
    int i = paramInt1 * 100 / paramInt2;
    v localv = MsgRetransmitUI.a(this.cXS);
    MsgRetransmitUI localMsgRetransmitUI = this.cXS;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(MsgRetransmitUI.b(this.cXS));
    arrayOfObject[1] = Integer.valueOf(MsgRetransmitUI.c(this.cXS));
    arrayOfObject[2] = Integer.valueOf(i);
    localv.setMessage(localMsgRetransmitUI.getString(2131166767, arrayOfObject));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.d
 * JD-Core Version:    0.6.2
 */