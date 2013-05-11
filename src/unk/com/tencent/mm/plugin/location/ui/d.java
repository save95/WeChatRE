package unk.com.tencent.mm.plugin.location.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.u.i;

final class d
  implements Runnable
{
  private int Gg = 3;
  private String QL;
  private double QQ;
  private double avU;
  private String awa;

  public d(b paramb, double paramDouble1, double paramDouble2, String paramString)
  {
    this.QQ = paramDouble1;
    this.avU = paramDouble2;
    this.QL = paramString;
    n.ak("MicroMsg.EasyGetLocation", "language " + paramString);
    paramb.QN = true;
  }

  public final String getId()
  {
    return this.awa;
  }

  public final void run()
  {
    n.ak("MicroMsg.EasyGetLocation", "start run  ");
    String str = "";
    while (true)
    {
      Message localMessage;
      Bundle localBundle;
      if ((this.avZ.QN) && (this.Gg > 0))
      {
        n.ak("MicroMsg.EasyGetLocation", "run  " + str);
        str = i.a(this.QQ, this.avU, this.QL, "");
        if ((str != null) && (!str.equals("")))
          this.avZ.QN = false;
      }
      else
      {
        localMessage = new Message();
        localMessage.arg1 = ((int)(1000.0D * this.QQ));
        localMessage.arg2 = ((int)(1000.0D * this.avU));
        localBundle = new Bundle();
        localBundle.putString("id", this.awa);
        if (!bg.gj(str))
          break label177;
        localMessage.setData(localBundle);
        localMessage.what = -2;
        return;
      }
      try
      {
        a.sleep(2000L);
        label164: this.Gg = (-1 + this.Gg);
        continue;
        label177: localMessage.obj = str;
        localMessage.setData(localBundle);
        localMessage.what = -1;
        b.c(this.avZ).sendMessage(localMessage);
        return;
      }
      catch (Exception localException)
      {
        break label164;
      }
    }
  }

  public final void setId(String paramString)
  {
    this.awa = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.d
 * JD-Core Version:    0.6.2
 */