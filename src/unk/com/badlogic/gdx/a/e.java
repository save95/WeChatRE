package unk.com.badlogic.gdx.a;

import com.badlogic.gdx.a.a.b;
import com.badlogic.gdx.a.a.g;
import com.badlogic.gdx.utils.i;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

final class e
  implements Callable
{
  f R;
  final a S;
  final com.badlogic.gdx.a.a.a T;
  final ExecutorService U;
  volatile boolean V = false;
  boolean W = false;
  com.badlogic.gdx.utils.a X;
  Future Y = null;
  Future Z = null;
  Object aa = null;
  int ab = 0;
  boolean ac = false;
  final long startTime;

  public e(f paramf, a parama, com.badlogic.gdx.a.a.a parama1, ExecutorService paramExecutorService)
  {
    this.R = paramf;
    this.S = parama;
    this.T = parama1;
    this.U = paramExecutorService;
    if (paramf.am.getLevel() == 3);
    for (long l = System.nanoTime(); ; l = 0L)
    {
      this.startTime = l;
      return;
    }
  }

  public final boolean n()
  {
    this.ab = (1 + this.ab);
    if ((this.T instanceof g))
    {
      g localg = (g)this.T;
      if (!this.W)
      {
        this.W = true;
        this.X = localg.a(this.S.N, this.S.P);
        if (this.X != null)
        {
          Iterator localIterator = this.X.iterator();
          while (localIterator.hasNext())
          {
            a locala = (a)localIterator.next();
            this.R.a(this.S.N, locala);
          }
        }
      }
      f localf = this.R;
      this.aa = localg.a(localf, this.S.P);
    }
    while (this.aa != null)
    {
      return true;
      b localb = (b)this.T;
      if (!this.W)
      {
        if (this.Y == null)
          this.Y = this.U.submit(this);
        else if (this.Y.isDone())
          try
          {
            this.Y.get();
            this.W = true;
            if (!this.V)
              continue;
            this.aa = localb.a(this.R, this.S.N, this.S.P);
          }
          catch (Exception localException2)
          {
            throw new com.badlogic.gdx.utils.f("Couldn't load dependencies of asset '" + this.S.N + "'", localException2);
          }
      }
      else if ((this.Z == null) && (!this.V))
        this.Z = this.U.submit(this);
      else if (this.V)
        this.aa = localb.a(this.R, this.S.N, this.S.P);
      else if (this.Z.isDone())
        try
        {
          this.Z.get();
          this.aa = localb.a(this.R, this.S.N, this.S.P);
        }
        catch (Exception localException1)
        {
          throw new com.badlogic.gdx.utils.f("Couldn't load asset '" + this.S.N + "'", localException1);
        }
    }
    return false;
  }

  public final Object o()
  {
    return this.aa;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.a.e
 * JD-Core Version:    0.6.2
 */