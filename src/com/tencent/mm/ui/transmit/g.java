package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.t;
import com.tencent.mm.storage.z;

final class g
  implements DialogInterface.OnClickListener
{
  g(f paramf)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.d(this.cXT.cXS) != null)
    {
      int i = MsgRetransmitUI.d(this.cXT.cXS).nB();
      e locale = ab.nF().bs(i);
      if (locale != null)
      {
        ab.nF().br(i);
        bd.hL().fS().bz(locale.nm());
      }
      bd.hM().c(MsgRetransmitUI.d(this.cXT.cXS));
    }
    Toast.makeText(this.cXT.cXS, 2131166771, 1).show();
    this.cXT.cXS.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.g
 * JD-Core Version:    0.6.2
 */