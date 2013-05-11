package unk.com.tencent.mm.ad.a;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class b extends Handler
{
  b(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    c localc = (c)paramMessage.obj;
    if (paramMessage.what == 1)
      this.aeA.b(((Integer)localc.aeB).intValue(), localc.aeC, localc.aeD);
    if (paramMessage.what == 2)
      this.aeA.b((String)localc.aeD, (Integer)localc.aeB, localc.aeC);
    if (paramMessage.what == 3)
    {
      ((Integer)localc.aeB).intValue();
      a.sv();
    }
    if (paramMessage.what == 4)
      a.sw();
    if (paramMessage.what == 5)
      a.sx();
    if (paramMessage.what == 6)
    {
      a locala = this.aeA;
      locala.a((byte[])localc.aeC, localc.aeD);
    }
    if (paramMessage.what == 7)
      a.sy();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.b
 * JD-Core Version:    0.6.2
 */