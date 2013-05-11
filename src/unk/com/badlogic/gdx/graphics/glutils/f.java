package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.c;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;

public final class f
  implements h
{
  static final IntBuffer jI = BufferUtils.be();
  final int eI;
  ShortBuffer jJ;
  ByteBuffer jK;
  int jL;
  final boolean jM;
  boolean jN = true;
  boolean jO = false;

  public f(boolean paramBoolean, int paramInt)
  {
    this.jK = BufferUtils.r(paramInt * 2);
    this.jM = true;
    this.jJ = this.jK.asShortBuffer();
    this.jJ.flip();
    this.jK.flip();
    this.jL = aT();
    if (paramBoolean);
    for (int i = 35044; ; i = 35048)
    {
      this.eI = i;
      return;
    }
  }

  private static int aT()
  {
    if (com.badlogic.gdx.f.u != null)
    {
      com.badlogic.gdx.f.u.glGenBuffers(1, jI);
      return jI.get(0);
    }
    if (com.badlogic.gdx.f.t != null)
    {
      com.badlogic.gdx.f.t.b(jI);
      return jI.get(0);
    }
    throw new com.badlogic.gdx.utils.f("Can not use IndexBufferObject with GLES 1.0, need 1.1 or 2.0");
  }

  public final int Q()
  {
    return this.jJ.limit();
  }

  public final void a(short[] paramArrayOfShort, int paramInt)
  {
    this.jN = true;
    this.jJ.clear();
    this.jJ.put(paramArrayOfShort, 0, paramInt);
    this.jJ.flip();
    this.jK.position(0);
    this.jK.limit(paramInt << 1);
    if (this.jO)
    {
      if (com.badlogic.gdx.f.t == null)
        break label96;
      com.badlogic.gdx.f.t.glBufferData(34963, this.jK.limit(), this.jK, this.eI);
    }
    while (true)
    {
      this.jN = false;
      return;
      label96: if (com.badlogic.gdx.f.u != null)
        com.badlogic.gdx.f.u.glBufferData(34963, this.jK.limit(), this.jK, this.eI);
    }
  }

  public final ShortBuffer aR()
  {
    this.jN = true;
    return this.jJ;
  }

  public final void aS()
  {
    if (com.badlogic.gdx.f.t != null)
      com.badlogic.gdx.f.t.glBindBuffer(34963, 0);
    while (true)
    {
      this.jO = false;
      return;
      if (com.badlogic.gdx.f.u != null)
        com.badlogic.gdx.f.u.glBindBuffer(34963, 0);
    }
  }

  public final void ac()
  {
    if (this.jL == 0)
      throw new com.badlogic.gdx.utils.f("No buffer allocated!");
    if (com.badlogic.gdx.f.t != null)
    {
      c localc = com.badlogic.gdx.f.t;
      localc.glBindBuffer(34963, this.jL);
      if (this.jN)
      {
        this.jK.limit(2 * this.jJ.limit());
        localc.glBufferData(34963, this.jK.limit(), this.jK, this.eI);
        this.jN = false;
      }
    }
    while (true)
    {
      this.jO = true;
      return;
      d locald = com.badlogic.gdx.f.u;
      locald.glBindBuffer(34963, this.jL);
      if (this.jN)
      {
        this.jK.limit(2 * this.jJ.limit());
        locald.glBufferData(34963, this.jK.limit(), this.jK, this.eI);
        this.jN = false;
      }
    }
  }

  public final void g()
  {
    if (com.badlogic.gdx.f.u != null)
    {
      jI.clear();
      jI.put(this.jL);
      jI.flip();
      d locald = com.badlogic.gdx.f.u;
      locald.glBindBuffer(34963, 0);
      locald.glDeleteBuffers(1, jI);
      this.jL = 0;
    }
    while (true)
    {
      BufferUtils.a(this.jK);
      return;
      if (com.badlogic.gdx.f.t != null)
      {
        jI.clear();
        jI.put(this.jL);
        jI.flip();
        c localc = com.badlogic.gdx.f.t;
        localc.glBindBuffer(34963, 0);
        localc.a(jI);
        this.jL = 0;
      }
    }
  }

  public final void invalidate()
  {
    this.jL = aT();
    this.jN = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.f
 * JD-Core Version:    0.6.2
 */