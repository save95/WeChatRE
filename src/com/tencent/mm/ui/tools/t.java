package com.tencent.mm.ui.tools;

import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import java.util.TimerTask;

final class t extends TimerTask
{
  t(s params, MotionEvent paramMotionEvent)
  {
  }

  public final void run()
  {
    if (CropImage.z(this.cTl.cTj))
    {
      Message localMessage = new Message();
      localMessage.what = 4661;
      localMessage.obj = this.cTk;
      CropImage.l(this.cTl.cTj).sendMessage(localMessage);
      CropImage.c(this.cTl.cTj, false);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.t
 * JD-Core Version:    0.6.2
 */