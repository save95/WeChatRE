package com.tencent.mm.plugin.sns.a;

import android.os.Handler;

final class u
  implements Runnable
{
  u(t paramt, Object[] paramArrayOfObject)
  {
  }

  public final void run()
  {
    Object localObject = this.aPz.doInBackground(this.aPy);
    t.a(this.aPz).post(new v(this, localObject));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.u
 * JD-Core Version:    0.6.2
 */