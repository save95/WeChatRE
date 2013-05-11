package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.i;
import com.badlogic.gdx.graphics.k;
import com.badlogic.gdx.graphics.l;
import com.badlogic.gdx.graphics.r;
import com.badlogic.gdx.graphics.s;

public final class c
  implements r
{
  public static boolean jA;
  k aA;
  i aw;
  int height = 0;
  boolean ik;
  final com.badlogic.gdx.b.a jx;
  boolean jz = false;
  int width = 0;

  public c(com.badlogic.gdx.b.a parama, i parami, k paramk, boolean paramBoolean)
  {
    this.jx = parama;
    this.aw = parami;
    this.aA = paramk;
    this.ik = paramBoolean;
    if (this.aw != null)
    {
      this.aw = a(this.aw);
      this.width = this.aw.getWidth();
      this.height = this.aw.getHeight();
      if (paramk == null)
        this.aA = this.aw.Z();
    }
  }

  private static i a(i parami)
  {
    if ((com.badlogic.gdx.f.u == null) && (jA))
    {
      int i = parami.getWidth();
      int j = parami.getHeight();
      int k = com.badlogic.gdx.math.a.m(i);
      int m = com.badlogic.gdx.math.a.m(j);
      if ((i != k) || (j != m))
      {
        i locali = new i(k, m, parami.Z());
        locali.a(parami, i, j);
        parami.g();
        parami = locali;
      }
    }
    return parami;
  }

  public final k Z()
  {
    return this.aA;
  }

  public final s ag()
  {
    return s.eE;
  }

  public final boolean ah()
  {
    return this.jz;
  }

  public final i ai()
  {
    if (!this.jz)
      throw new com.badlogic.gdx.utils.f("Call prepare() before calling getPixmap()");
    this.jz = false;
    i locali = this.aw;
    this.aw = null;
    return locali;
  }

  public final boolean aj()
  {
    return true;
  }

  public final void ak()
  {
    throw new com.badlogic.gdx.utils.f("This TextureData implementation does not upload data itself");
  }

  public final boolean al()
  {
    return this.ik;
  }

  public final boolean am()
  {
    return true;
  }

  public final int getHeight()
  {
    return this.height;
  }

  public final int getWidth()
  {
    return this.width;
  }

  public final void prepare()
  {
    if (this.jz)
      throw new com.badlogic.gdx.utils.f("Already prepared");
    if (this.aw == null)
      if (!this.jx.K().equals("cim"))
        break label96;
    label96: for (this.aw = l.a(this.jx); ; this.aw = a(new i(this.jx)))
    {
      this.width = this.aw.getWidth();
      this.height = this.aw.getHeight();
      if (this.aA == null)
        this.aA = this.aw.Z();
      this.jz = true;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.c
 * JD-Core Version:    0.6.2
 */