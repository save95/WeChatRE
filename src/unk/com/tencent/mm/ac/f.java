package unk.com.tencent.mm.ac;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class f extends Handler
{
  f(e parame)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 2)
      if (d.a(this.adc.adb) != null)
        d.a(this.adc.adb).rR();
    do
    {
      return;
      if (paramMessage.what == 0)
      {
        bd.hM().a(92, this.adc.adb);
        d.a(this.adc.adb, new a(d.rP(), d.b(this.adc.adb)));
        bd.hM().d(d.c(this.adc.adb));
        return;
      }
    }
    while ((paramMessage.what != 3) || (d.a(this.adc.adb) == null));
    String[] arrayOfString = new String[0];
    d.a(this.adc.adb).a(arrayOfString, -1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ac.f
 * JD-Core Version:    0.6.2
 */