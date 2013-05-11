package unk.com.badlogic.gdx.graphics;

import com.badlogic.gdx.a;
import com.badlogic.gdx.graphics.glutils.e;
import com.badlogic.gdx.graphics.glutils.k;
import com.badlogic.gdx.graphics.glutils.l;
import com.badlogic.gdx.graphics.glutils.m;
import com.badlogic.gdx.graphics.glutils.n;
import com.badlogic.gdx.graphics.glutils.o;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class g
  implements com.badlogic.gdx.utils.d
{
  static final Map dJ = new HashMap();
  public static boolean dK = false;
  final o dL;
  final com.badlogic.gdx.graphics.glutils.h dM;
  boolean dN = true;
  final boolean dO;

  public g(int paramInt, t[] paramArrayOft)
  {
    if ((com.badlogic.gdx.f.u != null) || (com.badlogic.gdx.f.t != null) || (dK))
    {
      this.dL = new m(true, paramInt, paramArrayOft);
      this.dM = new com.badlogic.gdx.graphics.glutils.f(true, 0);
    }
    for (this.dO = false; ; this.dO = true)
    {
      a(com.badlogic.gdx.f.m, this);
      return;
      this.dL = new l(paramInt, paramArrayOft);
      this.dM = new e(0);
    }
  }

  public g(h paramh, t[] paramArrayOft)
  {
    if (paramh == h.dQ)
    {
      this.dL = new m(false, 4000, paramArrayOft);
      this.dM = new com.badlogic.gdx.graphics.glutils.f(false, 6000);
      this.dO = false;
    }
    while (true)
    {
      a(com.badlogic.gdx.f.m, this);
      return;
      if (paramh == h.dR)
      {
        this.dL = new n(4000, paramArrayOft);
        this.dM = new com.badlogic.gdx.graphics.glutils.g(6000);
        this.dO = false;
      }
      else
      {
        this.dL = new l(4000, paramArrayOft);
        this.dM = new e(6000);
        this.dO = true;
      }
    }
  }

  public static String U()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Managed meshes/app: { ");
    Iterator localIterator = dJ.keySet().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      localStringBuilder.append(((List)dJ.get(locala)).size());
      localStringBuilder.append(" ");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public static void a(a parama)
  {
    List localList = (List)dJ.get(parama);
    if (localList == null);
    while (true)
    {
      return;
      for (int i = 0; i < localList.size(); i++)
      {
        if ((((g)localList.get(i)).dL instanceof m))
          ((m)((g)localList.get(i)).dL).invalidate();
        ((g)localList.get(i)).dM.invalidate();
      }
    }
  }

  private static void a(a parama, g paramg)
  {
    Object localObject = (List)dJ.get(parama);
    if (localObject == null)
      localObject = new ArrayList();
    ((List)localObject).add(paramg);
    dJ.put(parama, localObject);
  }

  public static void b(a parama)
  {
    dJ.remove(parama);
  }

  public final int Q()
  {
    return this.dM.Q();
  }

  public final void R()
  {
    this.dN = false;
  }

  public final FloatBuffer S()
  {
    return this.dL.aZ();
  }

  public final ShortBuffer T()
  {
    return this.dM.aR();
  }

  public final void a(k paramk, int paramInt)
  {
    if (!com.badlogic.gdx.f.n.i())
      throw new IllegalStateException("can't use this render method with OpenGL ES 1.x");
    if (paramInt == 0);
    label253: 
    do
    {
      while (true)
      {
        return;
        if (this.dN)
        {
          if (!com.badlogic.gdx.f.n.i())
            throw new IllegalStateException("can't use this render method with OpenGL ES 1.x");
          this.dL.a(paramk);
          if (this.dM.Q() > 0)
            this.dM.ac();
        }
        if (this.dO)
          if (this.dM.Q() > 0)
          {
            ShortBuffer localShortBuffer = this.dM.aR();
            int i = localShortBuffer.position();
            int j = localShortBuffer.limit();
            localShortBuffer.position(0);
            localShortBuffer.limit(paramInt + 0);
            com.badlogic.gdx.f.u.glDrawElements(4, paramInt, 5123, localShortBuffer);
            localShortBuffer.position(i);
            localShortBuffer.limit(j);
          }
        while (this.dN)
        {
          if (com.badlogic.gdx.f.n.i())
            break label253;
          throw new IllegalStateException("can't use this render method with OpenGL ES 1.x");
          com.badlogic.gdx.f.u.glDrawArrays(4, 0, paramInt);
          continue;
          if (this.dM.Q() > 0)
            com.badlogic.gdx.f.u.glDrawElements(4, paramInt, 5123, 0);
          else
            com.badlogic.gdx.f.u.glDrawArrays(4, 0, paramInt);
        }
      }
      this.dL.b(paramk);
    }
    while (this.dM.Q() <= 0);
    this.dM.aS();
  }

  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    this.dL.a(paramArrayOfFloat, paramInt);
  }

  public final void a(short[] paramArrayOfShort)
  {
    this.dM.a(paramArrayOfShort, paramArrayOfShort.length);
  }

  public final void e(int paramInt)
  {
    if (com.badlogic.gdx.f.n.i())
      throw new IllegalStateException("can't use this render method with OpenGL ES 2.0");
    if (paramInt == 0);
    label252: 
    do
    {
      while (true)
      {
        return;
        if (this.dN)
        {
          if (com.badlogic.gdx.f.n.i())
            throw new IllegalStateException("can't use this render method with OpenGL ES 2.0");
          this.dL.ac();
          if ((!this.dO) && (this.dM.Q() > 0))
            this.dM.ac();
        }
        if (this.dO)
          if (this.dM.Q() > 0)
          {
            ShortBuffer localShortBuffer = this.dM.aR();
            int i = localShortBuffer.position();
            int j = localShortBuffer.limit();
            localShortBuffer.position(0);
            localShortBuffer.limit(paramInt + 0);
            com.badlogic.gdx.f.r.glDrawElements(4, paramInt, 5123, localShortBuffer);
            localShortBuffer.position(i);
            localShortBuffer.limit(j);
          }
        while (this.dN)
        {
          if (!com.badlogic.gdx.f.n.i())
            break label252;
          throw new IllegalStateException("can't use this render method with OpenGL ES 2.0");
          com.badlogic.gdx.f.r.glDrawArrays(4, 0, paramInt);
          continue;
          if (this.dM.Q() > 0)
            com.badlogic.gdx.f.t.c(paramInt);
          else
            com.badlogic.gdx.f.t.glDrawArrays(4, 0, paramInt);
        }
      }
      this.dL.aS();
    }
    while ((this.dO) || (this.dM.Q() <= 0));
    this.dM.aS();
  }

  public final void g()
  {
    if (dJ.get(com.badlogic.gdx.f.m) != null)
      ((List)dJ.get(com.badlogic.gdx.f.m)).remove(this);
    this.dL.g();
    this.dM.g();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g
 * JD-Core Version:    0.6.2
 */