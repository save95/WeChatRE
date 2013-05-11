package unk.com.tencent.mm.ui.friend;

import android.os.Handler;
import android.os.Message;
import android.widget.ProgressBar;
import com.tencent.mm.ui.base.v;

final class cr extends Handler
{
  cr(cq paramcq)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (((cq.a(this.cKS) != null) && (!cq.a(this.cKS).isShowing())) || (cq.b(this.cKS)));
    do
    {
      return;
      cq.c(this.cKS);
      cq.e(this.cKS).setProgress(cq.d(this.cKS));
      if (cq.d(this.cKS) < -2 + cq.e(this.cKS).getMax())
      {
        sendEmptyMessageDelayed(0, 1000L);
        return;
      }
      cq.f(this.cKS);
      cq.e(this.cKS).setIndeterminate(true);
    }
    while (cq.g(this.cKS));
    if (cq.a(this.cKS) != null)
      cq.a(this.cKS).dismiss();
    cq.h(this.cKS);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cr
 * JD-Core Version:    0.6.2
 */