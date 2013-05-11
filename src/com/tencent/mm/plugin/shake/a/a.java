package com.tencent.mm.plugin.shake.a;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class a
{
  protected static long aJe = 16000L;
  protected static int aJf = 54158;
  protected List aJd;
  protected boolean aJg = false;
  protected long aJh = aJe;
  private Handler aJi = new Handler(new b(this));

  public abstract void Cc();

  public abstract void Cd();

  public abstract void Ce();

  public abstract void Cf();

  public abstract void Cg();

  public void Ch()
  {
    Ce();
    if (this.aJd != null)
      this.aJd.clear();
  }

  public final void Ci()
  {
    this.aJg = false;
    this.aJi.removeMessages(aJf);
    this.aJi.sendEmptyMessageDelayed(aJf, this.aJh);
  }

  public final void a(c paramc)
  {
    if (this.aJd == null)
      this.aJd = new LinkedList();
    if (this.aJd.contains(paramc))
      this.aJd.remove(paramc);
    this.aJd.add(paramc);
  }

  protected final void a(List paramList, long paramLong)
  {
    if (this.aJd != null)
    {
      Iterator localIterator = this.aJd.iterator();
      while (localIterator.hasNext())
        ((c)localIterator.next()).b(paramList, paramLong);
    }
  }

  public abstract String getType();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.a
 * JD-Core Version:    0.6.2
 */