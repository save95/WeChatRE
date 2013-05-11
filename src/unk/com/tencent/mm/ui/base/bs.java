package unk.com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class bs extends Handler
{
  bs(Looper paramLooper, Context paramContext, br parambr)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    if (((this.yB instanceof Activity)) && (((Activity)this.yB).isFinishing()))
      return;
    this.crx.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bs
 * JD-Core Version:    0.6.2
 */