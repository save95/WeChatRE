package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.c;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;

public final class g
  implements h
{
  static final IntBuffer jI = BufferUtils.be();
  final int eI = 35048;
  ShortBuffer jJ = this.jK.asShortBuffer();
  ByteBuffer jK = BufferUtils.q(12000);
  int jL;
  final boolean jM = true;
  boolean jN = true;
  boolean jO = false;

  public g(int paramInt)
  {
    this.jJ.flip();
    this.jK.flip();
    this.jL = aT();
  }

  private int aT()
  {
    int i;
    if (com.badlogic.gdx.f.u != null)
    {
      com.badlogic.gdx.f.u.glGenBuffers(1, jI);
      com.badlogic.gdx.f.u.glBindBuffer(34963, jI.get(0));
      com.badlogic.gdx.f.u.glBufferData(34963, this.jK.capacity(), null, this.eI);
      com.badlogic.gdx.f.u.glBindBuffer(34963, 0);
      i = jI.get(0);
    }
    c localc;
    do
    {
      return i;
      localc = com.badlogic.gdx.f.t;
      i = 0;
    }
    while (localc == null);
    com.badlogic.gdx.f.t.b(jI);
    com.badlogic.gdx.f.t.glBindBuffer(34963, jI.get(0));
    com.badlogic.gdx.f.t.glBufferData(34963, this.jK.capacity(), null, this.eI);
    com.badlogic.gdx.f.t.glBindBuffer(34963, 0);
    return jI.get(0);
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
        break label92;
      com.badlogic.gdx.f.t.c(34963, this.jK.limit(), this.jK);
    }
    while (true)
    {
      this.jN = false;
      return;
      label92: if (com.badlogic.gdx.f.t != null)
        com.badlogic.gdx.f.u.glBufferSubData(34963, 0, this.jK.limit(), this.jK);
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
      throw new com.badlogic.gdx.utils.f("buuh");
    if (com.badlogic.gdx.f.t != null)
    {
      c localc = com.badlogic.gdx.f.t;
      localc.glBindBuffer(34963, this.jL);
      if (this.jN)
      {
        this.jK.limit(2 * this.jJ.limit());
        localc.c(34963, this.jK.limit(), this.jK);
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
        locald.glBufferSubData(34963, 0, this.jK.limit(), this.jK);
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
      locald = com.badlogic.gdx.f.u;
      locald.glBindBuffer(34963, 0);
      locald.glDeleteBuffers(1, jI);
      this.jL = 0;
    }
    while (com.badlogic.gdx.f.t == null)
    {
      d locald;
      return;
    }
    jI.clear();
    jI.put(this.jL);
    jI.flip();
    c localc = com.badlogic.gdx.f.t;
    localc.glBindBuffer(34963, 0);
    localc.a(jI);
    this.jL = 0;
  }

  public final void invalidate()
  {
    this.jL = aT();
    this.jN = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.g
 * JD-Core Version:    0.6.2
 */