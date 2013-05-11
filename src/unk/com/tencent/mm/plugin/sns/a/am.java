package unk.com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.protocal.a.jr;
import java.util.Iterator;
import java.util.List;

final class am
  implements Runnable
{
  am(ak paramak, jr paramjr, Handler paramHandler)
  {
  }

  public final void run()
  {
    Iterator localIterator = ak.lw().iterator();
    while (localIterator.hasNext())
      ((an)localIterator.next()).a(this.aQn);
    this.aQl.sendEmptyMessage(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.am
 * JD-Core Version:    0.6.2
 */