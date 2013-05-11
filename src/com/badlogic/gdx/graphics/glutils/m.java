package com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.f;
import com.badlogic.gdx.graphics.c;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.graphics.t;
import com.badlogic.gdx.graphics.u;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public final class m
  implements o
{
  static final IntBuffer jI = BufferUtils.be();
  final int eI;
  final ByteBuffer jK;
  int jL;
  boolean jN = false;
  boolean jO = false;
  final u ko;
  final FloatBuffer kp;
  final boolean kq;

  private m(boolean paramBoolean, int paramInt, u paramu)
  {
    this.kq = paramBoolean;
    this.ko = paramu;
    this.jK = BufferUtils.r(paramInt * this.ko.eM);
    this.kp = this.jK.asFloatBuffer();
    this.kp.flip();
    this.jK.flip();
    this.jL = aT();
    if (paramBoolean);
    for (int i = 35044; ; i = 35048)
    {
      this.eI = i;
      return;
    }
  }

  public m(boolean paramBoolean, int paramInt, t[] paramArrayOft)
  {
    this(paramBoolean, paramInt, new u(paramArrayOft));
  }

  private static int aT()
  {
    if (f.u != null)
      f.u.glGenBuffers(1, jI);
    while (true)
    {
      return jI.get(0);
      f.t.b(jI);
    }
  }

  public final void a(k paramk)
  {
    d locald = f.u;
    locald.glBindBuffer(34962, this.jL);
    if (this.jN)
    {
      this.jK.limit(4 * this.kp.limit());
      locald.glBufferData(34962, this.jK.limit(), this.jK, this.eI);
      this.jN = false;
    }
    int i = this.ko.size();
    int j = 0;
    t localt;
    int k;
    if (j < i)
    {
      localt = this.ko.g(j);
      paramk.q(localt.eK);
      k = 5126;
      if (localt.eI != 5)
        break label169;
      k = 5121;
    }
    label169: for (boolean bool = true; ; bool = false)
    {
      paramk.a(localt.eK, localt.eJ, k, bool, this.ko.eM, localt.offset);
      j++;
      break;
      this.jO = true;
      return;
    }
  }

  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    this.jN = true;
    BufferUtils.a(paramArrayOfFloat, this.jK, paramInt);
    this.kp.position(0);
    this.kp.limit(paramInt);
    if (this.jO)
    {
      if (f.u == null)
        break label76;
      f.u.glBufferData(34962, this.jK.limit(), this.jK, this.eI);
    }
    while (true)
    {
      this.jN = false;
      return;
      label76: f.t.glBufferData(34962, this.jK.limit(), this.jK, this.eI);
    }
  }

  public final void aS()
  {
    c localc = f.t;
    int i = this.ko.size();
    int j = 0;
    int k = 0;
    if (j < i)
    {
      switch (this.ko.g(j).eI)
      {
      case 0:
      case 4:
      default:
      case 1:
      case 5:
      case 2:
      case 3:
      }
      while (true)
      {
        j++;
        break;
        localc.glDisableClientState(32886);
        continue;
        localc.glDisableClientState(32885);
        continue;
        localc.glClientActiveTexture(33984 + k);
        localc.glDisableClientState(32888);
        k++;
      }
    }
    localc.glBindBuffer(34962, 0);
    this.jO = false;
  }

  public final FloatBuffer aZ()
  {
    this.jN = true;
    return this.kp;
  }

  public final void ac()
  {
    c localc = f.t;
    localc.glBindBuffer(34962, this.jL);
    if (this.jN)
    {
      this.jK.limit(4 * this.kp.limit());
      localc.glBufferData(34962, this.jK.limit(), this.jK, this.eI);
      this.jN = false;
    }
    int i = this.ko.size();
    int j = 0;
    int k = 0;
    if (j < i)
    {
      t localt = this.ko.g(j);
      int m;
      switch (localt.eI)
      {
      case 4:
      default:
        m = k;
      case 0:
      case 1:
      case 5:
      case 2:
      case 3:
      }
      while (true)
      {
        j++;
        k = m;
        break;
        localc.glEnableClientState(32884);
        localc.c(localt.eJ, this.ko.eM, localt.offset);
        m = k;
        continue;
        int n = 5126;
        if (localt.eI == 5)
          n = 5121;
        localc.glEnableClientState(32886);
        localc.glColorPointer(localt.eJ, n, this.ko.eM, localt.offset);
        m = k;
        continue;
        localc.glEnableClientState(32885);
        localc.a(this.ko.eM, localt.offset);
        m = k;
        continue;
        localc.glClientActiveTexture(33984 + k);
        localc.glEnableClientState(32888);
        localc.b(localt.eJ, this.ko.eM, localt.offset);
        m = k + 1;
      }
    }
    this.jO = true;
  }

  public final void b(k paramk)
  {
    d locald = f.u;
    int i = this.ko.size();
    for (int j = 0; j < i; j++)
      paramk.p(this.ko.g(j).eK);
    locald.glBindBuffer(34962, 0);
    this.jO = false;
  }

  public final void g()
  {
    if (f.u != null)
    {
      jI.clear();
      jI.put(this.jL);
      jI.flip();
      d locald = f.u;
      locald.glBindBuffer(34962, 0);
      locald.glDeleteBuffers(1, jI);
    }
    for (this.jL = 0; ; this.jL = 0)
    {
      BufferUtils.a(this.jK);
      return;
      jI.clear();
      jI.put(this.jL);
      jI.flip();
      c localc = f.t;
      localc.glBindBuffer(34962, 0);
      localc.a(jI);
    }
  }

  public final void invalidate()
  {
    this.jL = aT();
    this.jN = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.m
 * JD-Core Version:    0.6.2
 */