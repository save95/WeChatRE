package unk.com.tencent.mm.ui.a;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.ui.facebook.a.m;

final class b extends Handler
{
  b(a parama)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    String str;
    Context localContext;
    a locala;
    if (paramMessage.what == 1000)
    {
      str = (String)paramMessage.obj;
      if (str == null)
        break label106;
      localContext = a.a(this.cYq);
      locala = this.cYq;
      if (localContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0)
        break label88;
      m.i(localContext, "Error", "Application requires permission to access the Internet");
    }
    while (true)
    {
      if (paramMessage.what == 1010)
      {
        g localg = (g)paramMessage.obj;
        a.b(this.cYq, localg);
      }
      return;
      label88: new h(localContext, str, locala).show();
      continue;
      label106: a.a(this.cYq, g.cYs);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.b
 * JD-Core Version:    0.6.2
 */