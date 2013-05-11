package unk.com.tencent.mm.ui.base;

import android.os.Handler;
import android.os.Message;
import android.view.View;

final class bd extends Handler
{
  bd(MMPullDownView paramMMPullDownView)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (MMPullDownView.a(this.cqI))
    {
    default:
    case 0:
    case 1:
    }
    while (true)
    {
      MMPullDownView.g(this.cqI);
      return;
      if (MMPullDownView.b(this.cqI) != null)
        MMPullDownView.b(this.cqI).zj();
      if (MMPullDownView.c(this.cqI).getVisibility() == 0)
      {
        this.cqI.scrollTo(0, MMPullDownView.d(this.cqI));
        continue;
        if (MMPullDownView.e(this.cqI) != null)
          MMPullDownView.e(this.cqI).Ig();
        if (MMPullDownView.f(this.cqI).getVisibility() == 0)
          this.cqI.scrollTo(0, MMPullDownView.d(this.cqI));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bd
 * JD-Core Version:    0.6.2
 */