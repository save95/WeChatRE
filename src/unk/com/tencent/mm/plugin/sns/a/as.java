package unk.com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.protocal.a.aw;

final class as
  implements Runnable
{
  as(aq paramaq, aw paramaw)
  {
  }

  public final void run()
  {
    if (!this.aQt.aQr.aQm.b(this.aQs, this.aQt.aQr.qs))
      this.aQt.aQr.qs.sendEmptyMessage(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.as
 * JD-Core Version:    0.6.2
 */