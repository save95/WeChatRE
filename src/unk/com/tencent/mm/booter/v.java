package unk.com.tencent.mm.booter;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class v extends Handler
{
  v(u paramu, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    u.a(this.AF, u.a(this.AF), u.b(this.AF), u.c(this.AF));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.v
 * JD-Core Version:    0.6.2
 */