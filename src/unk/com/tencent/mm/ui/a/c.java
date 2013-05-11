package unk.com.tencent.mm.ui.a;

import android.os.Handler;
import android.os.Message;
import b.a.e.b;

final class c extends Thread
{
  c(a parama)
  {
  }

  public final void run()
  {
    try
    {
      a.a(this.cYq, a.b(this.cYq).amK());
      String str2 = a.b(this.cYq).b(a.c(this.cYq));
      str1 = str2;
      Message localMessage = a.d(this.cYq).obtainMessage(1000, str1);
      a.d(this.cYq).sendMessage(localMessage);
      return;
    }
    catch (b.a.b.a locala)
    {
      while (true)
        String str1 = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.c
 * JD-Core Version:    0.6.2
 */