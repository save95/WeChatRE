package unk.com.tencent.mm.ui.chatting;

import android.app.Activity;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.voicereminder.a.j;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.base.y;

final class hs
  implements j
{
  hs(ChattingUI paramChattingUI)
  {
  }

  public final void f(String paramString, long paramLong)
  {
    n.ak("MicroMsg.ChattingUI", "onVoiceRemind " + paramString + " time " + paramLong);
    if (z.bC(MMAppMgr.adj()))
    {
      Activity localActivity = this.cAk.acZ();
      String str1 = this.cAk.getString(2131167390);
      String str2 = this.cAk.getString(2131167388);
      String str3 = this.cAk.getString(2131167389);
      ht localht = new ht(this, paramLong);
      hv localhv = new hv(this);
      if ((!(localActivity instanceof Activity)) || (!((Activity)localActivity).isFinishing()))
      {
        y localy = new y(localActivity);
        localy.ut(str1);
        localy.uu(paramString);
        localy.a(str2, localht);
        localy.b(str3, localhv);
        localy.aS(false);
        localy.aei().show();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hs
 * JD-Core Version:    0.6.2
 */