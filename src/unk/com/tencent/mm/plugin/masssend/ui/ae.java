package unk.com.tencent.mm.plugin.masssend.ui;

import android.widget.Toast;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.chatting.ChatFooter;

final class ae
  implements ac
{
  ae(MassSendMsgUI paramMassSendMsgUI)
  {
  }

  public final boolean cU()
  {
    if (MassSendMsgUI.c(this.ays) == -1L)
      MassSendMsgUI.a(this.ays, bf.tF());
    long l = bf.C(MassSendMsgUI.c(this.ays));
    if ((l >= 50000L) && (l <= 60000L))
    {
      if (MassSendMsgUI.d(this.ays) != null)
        break label190;
      MassSendMsgUI localMassSendMsgUI2 = this.ays;
      MassSendMsgUI localMassSendMsgUI3 = this.ays;
      MassSendMsgUI localMassSendMsgUI4 = this.ays;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      MassSendMsgUI.a(localMassSendMsgUI2, Toast.makeText(localMassSendMsgUI3, localMassSendMsgUI4.getString(2131165837, arrayOfObject2), 0));
    }
    while (true)
    {
      MassSendMsgUI.d(this.ays).show();
      if (l < 60000L)
        break;
      n.al("MicroMsg.MassSendMsgUI", "record stop on countdown");
      if (MassSendMsgUI.a(this.ays).jr())
        MassSendMsgUI.e(this.ays);
      MassSendMsgUI.b(this.ays).afS();
      bf.c(this.ays, 2131165415);
      return false;
      label190: Toast localToast = MassSendMsgUI.d(this.ays);
      MassSendMsgUI localMassSendMsgUI1 = this.ays;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf((int)((60000L - l) / 1000L));
      localToast.setText(localMassSendMsgUI1.getString(2131165837, arrayOfObject1));
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.ae
 * JD-Core Version:    0.6.2
 */