package com.tencent.mm.plugin.qqmail.a;

import android.os.AsyncTask;

final class x extends AsyncTask
  implements k
{
  z aBA;
  private j aBz;

  private x(v paramv)
  {
  }

  public final void Ac()
  {
    Integer[] arrayOfInteger = new Integer[1];
    arrayOfInteger[0] = Integer.valueOf(0);
    publishProgress(arrayOfInteger);
  }

  public final boolean b(z paramz)
  {
    paramz.aBK.Ap();
    this.aBA = paramz;
    super.execute(new z[] { paramz });
    return true;
  }

  protected final void onCancelled()
  {
    if (this.aBz != null)
      this.aBz.cancel();
    super.onCancelled();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.x
 * JD-Core Version:    0.6.2
 */