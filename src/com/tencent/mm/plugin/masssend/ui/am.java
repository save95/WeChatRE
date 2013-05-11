package com.tencent.mm.plugin.masssend.ui;

import android.widget.Toast;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.c;
import com.tencent.mm.plugin.masssend.a.a;
import com.tencent.mm.plugin.masssend.a.f;
import com.tencent.mm.ui.base.bc;
import java.util.List;

final class am
  implements c
{
  am(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (paramInt1 == -50002)
    {
      Toast.makeText(this.ays, this.ays.getString(2131166613), 0).show();
      if (MassSendMsgUI.o(this.ays) != null)
      {
        MassSendMsgUI.o(this.ays).dismiss();
        MassSendMsgUI.p(this.ays);
      }
    }
    f localf;
    do
    {
      do
      {
        return;
        if (paramInt1 >= 0)
          break;
        Toast.makeText(this.ays, this.ays.getString(2131166612), 0).show();
      }
      while (MassSendMsgUI.o(this.ays) == null);
      MassSendMsgUI.o(this.ays).dismiss();
      MassSendMsgUI.p(this.ays);
      return;
      a locala = new a();
      locala.hV(MassSendMsgUI.m(this.ays));
      locala.dZ(MassSendMsgUI.q(this.ays).size());
      locala.hT(paramString1);
      locala.ea(paramInt2);
      locala.yM();
      locala.dK(43);
      localf = new f(locala, MassSendMsgUI.r(this.ays));
      bd.hM().d(localf);
    }
    while ((MassSendMsgUI.o(this.ays) == null) || (!MassSendMsgUI.o(this.ays).isShowing()));
    MassSendMsgUI.o(this.ays).setOnCancelListener(new an(this, localf));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.am
 * JD-Core Version:    0.6.2
 */