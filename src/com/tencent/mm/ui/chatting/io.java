package com.tencent.mm.ui.chatting;

import android.os.Vibrator;
import android.widget.Toast;
import com.tencent.mm.k.m;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;

final class io
  implements ac
{
  io(ChattingUI paramChattingUI)
  {
  }

  public final boolean cU()
  {
    long l = ChattingUI.f(this.cAk).js();
    n.ak("tiger", "ms " + l);
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (ChattingUI.h(this.cAk) != null)
        break label189;
      ChattingUI.i(this.cAk).vibrate(50L);
      ChattingUI localChattingUI2 = this.cAk;
      ChattingUI localChattingUI3 = this.cAk;
      ChattingUI localChattingUI4 = this.cAk;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      ChattingUI.a(localChattingUI2, Toast.makeText(localChattingUI3, localChattingUI4.getString(2131165837, arrayOfObject2), 0));
    }
    while (true)
    {
      ChattingUI.h(this.cAk).show();
      if (l < 60000L)
        break;
      n.al("MicroMsg.ChattingUI", "record stop on countdown");
      ChattingUI.j(this.cAk);
      this.cAk.ayk.afS();
      bf.c(this.cAk, 2131165415);
      return false;
      label189: Toast localToast = ChattingUI.h(this.cAk);
      ChattingUI localChattingUI1 = this.cAk;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      localToast.setText(localChattingUI1.getString(2131165837, arrayOfObject1));
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.io
 * JD-Core Version:    0.6.2
 */