package unk.com.tencent.mm.plugin.shake.a;

import android.os.Handler.Callback;
import android.os.Message;
import java.util.Iterator;
import java.util.List;

final class b
  implements Handler.Callback
{
  b(a parama)
  {
  }

  public final boolean handleMessage(Message paramMessage)
  {
    if ((paramMessage.what == a.aJf) && (!this.aJj.aJg) && (this.aJj.aJd != null))
    {
      Iterator localIterator = this.aJj.aJd.iterator();
      while (localIterator.hasNext())
        ((c)localIterator.next()).b(null, 5L);
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.b
 * JD-Core Version:    0.6.2
 */