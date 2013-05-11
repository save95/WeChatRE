package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import junit.framework.Assert;

public abstract class t
{
  private boolean axa = false;
  private Handler handler = br.Fb();

  public void a(Object[] paramArrayOfObject)
  {
  }

  public final boolean b(Object[] paramArrayOfObject)
  {
    if (this.axa)
      Assert.assertTrue("MicroMsg.MMAsyncTask Should construct a new Task", false);
    this.axa = true;
    a(paramArrayOfObject);
    Handler localHandler = vA();
    if (localHandler == null)
      return false;
    localHandler.post(new u(this, paramArrayOfObject));
    return true;
  }

  public abstract Object doInBackground(Object[] paramArrayOfObject);

  public void onPostExecute(Object paramObject)
  {
  }

  public abstract Handler vA();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.t
 * JD-Core Version:    0.6.2
 */