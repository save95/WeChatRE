package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class ef
  implements h
{
  ef(ee paramee)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.ak("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramu.getType());
    String str2;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      String str1 = this.cyX.cyW.cyR.getContent();
      str2 = bg.sb(str1);
      if (str2 == null)
        break label307;
    }
    label307: for (p localp = p.hg(str2); ; localp = null)
    {
      if (localp != null)
        com.tencent.mm.plugin.base.a.u.hl(localp.apm);
      bn.e(this.cyX.cyW.cyR.abm());
      Toast.makeText(dz.a(this.cyX.cyW.cyT), dz.a(this.cyX.cyW.cyT).getString(2131167385), 0).show();
      while (true)
      {
        bd.hM().b(331, dz.b(this.cyX.cyW.cyT));
        dz.a(this.cyX.cyW.cyT, null);
        if (dz.c(this.cyX.cyW.cyT) != null)
          dz.c(this.cyX.cyW.cyT).dismiss();
        return;
        ChattingUI localChattingUI1 = dz.a(this.cyX.cyW.cyT);
        ChattingUI localChattingUI2 = dz.a(this.cyX.cyW.cyT);
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Integer.valueOf(paramInt1);
        arrayOfObject[1] = Integer.valueOf(paramInt2);
        Toast.makeText(localChattingUI1, localChattingUI2.getString(2131167387, arrayOfObject), 0).show();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ef
 * JD-Core Version:    0.6.2
 */