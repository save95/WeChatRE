package unk.com.badlogic.gdx.graphics;

import com.badlogic.gdx.graphics.glutils.b;
import com.badlogic.gdx.graphics.glutils.c;
import com.badlogic.gdx.utils.BufferUtils;
import com.badlogic.gdx.utils.d;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class n
  implements d
{
  private static boolean ej = true;
  private static com.badlogic.gdx.a.f ek;
  static final Map el = new HashMap();
  private static final IntBuffer em = BufferUtils.be();
  p aD = p.er;
  p aE = p.er;
  r ay;
  q en = q.eB;
  q eo = q.eB;
  int ep;

  public n(int paramInt1, int paramInt2, k paramk)
  {
    this(new com.badlogic.gdx.graphics.glutils.j(new i(paramInt1, paramInt2, paramk)));
  }

  public n(com.badlogic.gdx.b.a parama)
  {
    this(parama, null, false);
  }

  public n(com.badlogic.gdx.b.a parama, byte paramByte)
  {
    this(parama, null, false);
  }

  public n(com.badlogic.gdx.b.a parama, k paramk, boolean paramBoolean)
  {
    if (parama.name().endsWith(".etc1"))
    {
      a(new b(parama, paramBoolean));
      return;
    }
    a(new c(parama, null, paramk, paramBoolean));
  }

  public n(r paramr)
  {
    a(paramr);
  }

  public static String U()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Managed textures/app: { ");
    Iterator localIterator = el.keySet().iterator();
    while (localIterator.hasNext())
    {
      com.badlogic.gdx.a locala = (com.badlogic.gdx.a)localIterator.next();
      localStringBuilder.append(((List)el.get(locala)).size());
      localStringBuilder.append(" ");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  private void a(r paramr)
  {
    this.ep = ab();
    b(paramr);
    if (paramr.am())
    {
      com.badlogic.gdx.a locala = com.badlogic.gdx.f.m;
      Object localObject = (List)el.get(locala);
      if (localObject == null)
        localObject = new ArrayList();
      ((List)localObject).add(this);
      el.put(locala, localObject);
    }
  }

  private static int ab()
  {
    em.position(0);
    em.limit(em.capacity());
    com.badlogic.gdx.f.q.glGenTextures(1, em);
    return em.get(0);
  }

  public static void c(com.badlogic.gdx.a parama)
  {
    el.remove(parama);
  }

  public static void d(com.badlogic.gdx.a parama)
  {
    List localList = (List)el.get(parama);
    if (localList == null);
    while (true)
    {
      return;
      com.badlogic.gdx.a.f localf = ek;
      int i = 0;
      if (localf != null)
        break;
      while (i < localList.size())
      {
        ((n)localList.get(i)).reload();
        i++;
      }
    }
    ek.p();
    ArrayList localArrayList = new ArrayList(localList);
    Iterator localIterator = localArrayList.iterator();
    while (localIterator.hasNext())
    {
      n localn = (n)localIterator.next();
      String str = ek.a(localn);
      if (str == null)
      {
        localn.reload();
      }
      else
      {
        int j = ek.g(str);
        ek.a(str, 0);
        localn.ep = 0;
        com.badlogic.gdx.a.a.k localk = new com.badlogic.gdx.a.a.k();
        localk.aC = localn.ay;
        localk.aD = localn.aD;
        localk.aE = localn.aE;
        localk.aF = localn.en;
        localk.aG = localn.eo;
        localk.aB = localn.ay.al();
        localk.az = localn;
        localk.Q = new o(j);
        ek.d(str);
        localn.ep = ab();
        ek.a(str, n.class, localk);
      }
    }
    localList.clear();
    localList.addAll(localArrayList);
  }

  private void reload()
  {
    if (!this.ay.am())
      throw new com.badlogic.gdx.utils.f("Tried to reload unmanaged Texture");
    this.ep = ab();
    b(this.ay);
  }

  public final void a(p paramp1, p paramp2)
  {
    this.aD = paramp1;
    this.aE = paramp2;
    ac();
    com.badlogic.gdx.f.q.glTexParameterf(3553, 10241, paramp1.af());
    com.badlogic.gdx.f.q.glTexParameterf(3553, 10240, paramp2.af());
  }

  public final void a(q paramq1, q paramq2)
  {
    this.en = paramq1;
    this.eo = paramq2;
    ac();
    com.badlogic.gdx.f.q.glTexParameterf(3553, 10242, paramq1.af());
    com.badlogic.gdx.f.q.glTexParameterf(3553, 10243, paramq2.af());
  }

  public final void ac()
  {
    com.badlogic.gdx.f.q.glBindTexture(3553, this.ep);
  }

  public final int ad()
  {
    return this.ep;
  }

  public final void b(r paramr)
  {
    if ((this.ay != null) && (paramr.am() != this.ay.am()))
      throw new com.badlogic.gdx.utils.f("New data must have the same managed status as the old data");
    this.ay = paramr;
    if (!paramr.ah())
      paramr.prepare();
    i locali1;
    boolean bool;
    i locali3;
    if (paramr.ag() == s.eE)
    {
      locali1 = paramr.ai();
      if ((ej) && (com.badlogic.gdx.f.u == null) && ((!com.badlogic.gdx.math.a.n(this.ay.getWidth())) || (!com.badlogic.gdx.math.a.n(this.ay.getHeight()))))
        throw new com.badlogic.gdx.utils.f("Texture width and height must be powers of two: " + this.ay.getWidth() + "x" + this.ay.getHeight());
      if (this.ay.Z() == locali1.Z())
        break label520;
      i locali2 = new i(locali1.getWidth(), locali1.getHeight(), this.ay.Z());
      j localj = i.aa();
      i.a(j.dW);
      locali2.a(locali1, locali1.getWidth(), locali1.getHeight());
      i.a(localj);
      bool = true;
      locali3 = locali2;
    }
    while (true)
    {
      com.badlogic.gdx.f.q.glBindTexture(3553, this.ep);
      com.badlogic.gdx.f.q.glPixelStorei(3317, 1);
      if (this.ay.al())
        com.badlogic.gdx.graphics.glutils.i.a(locali3, locali3.getWidth(), locali3.getHeight(), bool);
      while (true)
      {
        if (paramr.aj())
          locali1.g();
        a(this.aD, this.aE);
        a(this.en, this.eo);
        if (paramr.ag() == s.eF)
        {
          com.badlogic.gdx.f.q.glBindTexture(3553, this.ep);
          paramr.ak();
          a(this.aD, this.aE);
          a(this.en, this.eo);
        }
        if (paramr.ag() == s.eG)
        {
          com.badlogic.gdx.f.q.glBindTexture(3553, this.ep);
          paramr.ak();
          a(this.aD, this.aE);
          a(this.en, this.eo);
        }
        com.badlogic.gdx.f.q.glBindTexture(3553, 0);
        return;
        com.badlogic.gdx.f.q.glTexImage2D(3553, 0, locali3.W(), locali3.getWidth(), locali3.getHeight(), 0, locali3.V(), locali3.X(), locali3.Y());
        if (bool)
          locali3.g();
      }
      label520: locali3 = locali1;
      bool = false;
    }
  }

  public final void g()
  {
    if (this.ep == 0)
      return;
    em.put(0, this.ep);
    com.badlogic.gdx.f.q.glDeleteTextures(1, em);
    if ((this.ay.am()) && (el.get(com.badlogic.gdx.f.m) != null))
      ((List)el.get(com.badlogic.gdx.f.m)).remove(this);
    this.ep = 0;
  }

  public final int getHeight()
  {
    return this.ay.getHeight();
  }

  public final int getWidth()
  {
    return this.ay.getWidth();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.n
 * JD-Core Version:    0.6.2
 */