package unk.com.tencent.mm.ui.transmit;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.c;
import com.tencent.mm.sdk.platformtools.n;

final class j
  implements c
{
  j(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    MsgRetransmitUI.e(this.cXS);
    if (paramInt1 == -50002)
      Toast.makeText(this.cXS, this.cXS.getString(2131166613), 0).show();
    while (true)
    {
      n.aj("MicroMsg.MsgRetransmitUI", MsgRetransmitUI.b(this.cXS) + " " + MsgRetransmitUI.c(this.cXS));
      if ((this.cXS.cXQ) || (MsgRetransmitUI.b(this.cXS) == MsgRetransmitUI.c(this.cXS)))
      {
        if (MsgRetransmitUI.f(this.cXS) != null)
        {
          MsgRetransmitUI.f(this.cXS).dismiss();
          MsgRetransmitUI.g(this.cXS);
        }
        this.cXS.finish();
      }
      return;
      if (paramInt1 < 0)
      {
        Toast.makeText(this.cXS, this.cXS.getString(2131166612), 0).show();
      }
      else
      {
        ae.a(paramString1, paramInt2, this.cXS.Jt, paramString2, 0);
        ae.fr(paramString1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.j
 * JD-Core Version:    0.6.2
 */