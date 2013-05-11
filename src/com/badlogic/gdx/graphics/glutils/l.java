package com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.f;
import com.badlogic.gdx.graphics.b;
import com.badlogic.gdx.graphics.t;
import com.badlogic.gdx.graphics.u;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

public final class l
  implements o
{
  final ByteBuffer jK;
  boolean jO = false;
  final u ko;
  final FloatBuffer kp;

  private l(int paramInt, u paramu)
  {
    this.ko = paramu;
    this.jK = BufferUtils.r(paramInt * this.ko.eM);
    this.kp = this.jK.asFloatBuffer();
    this.kp.flip();
    this.jK.flip();
  }

  public l(int paramInt, t[] paramArrayOft)
  {
    this(paramInt, new u(paramArrayOft));
  }

  public final void a(k paramk)
  {
    int i = this.ko.size();
    this.jK.limit(4 * this.kp.limit());
    int j = 0;
    t localt;
    int k;
    if (j < i)
    {
      localt = this.ko.g(j);
      paramk.q(localt.eK);
      k = 5126;
      if (localt.eI != 5)
        break label134;
      k = 5121;
    }
    label134: for (boolean bool = true; ; bool = false)
    {
      this.jK.position(localt.offset);
      paramk.a(localt.eK, localt.eJ, k, bool, this.ko.eM, this.jK);
      j++;
      break;
      this.jO = true;
      return;
    }
  }

  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    BufferUtils.a(paramArrayOfFloat, this.jK, paramInt);
    this.kp.position(0);
    this.kp.limit(paramInt);
  }

  public final void aS()
  {
    b localb = f.r;
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
        localb.glDisableClientState(32886);
        continue;
        localb.glDisableClientState(32885);
        continue;
        localb.glClientActiveTexture(33984 + k);
        localb.glDisableClientState(32888);
        k++;
      }
    }
    this.jK.position(0);
    this.jO = false;
  }

  public final FloatBuffer aZ()
  {
    return this.kp;
  }

  public final void ac()
  {
    b localb = f.r;
    int i = this.ko.size();
    this.jK.limit(4 * this.kp.limit());
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
        this.jK.position(localt.offset);
        localb.glEnableClientState(32884);
        localb.b(localt.eJ, this.ko.eM, this.jK);
        m = k;
        continue;
        int n = 5126;
        if (localt.eI == 5)
          n = 5121;
        this.jK.position(localt.offset);
        localb.glEnableClientState(32886);
        localb.glColorPointer(localt.eJ, n, this.ko.eM, this.jK);
        m = k;
        continue;
        this.jK.position(localt.offset);
        localb.glEnableClientState(32885);
        localb.a(this.ko.eM, this.jK);
        m = k;
        continue;
        localb.glClientActiveTexture(33984 + k);
        localb.glEnableClientState(32888);
        this.jK.position(localt.offset);
        localb.a(localt.eJ, this.ko.eM, this.jK);
        m = k + 1;
      }
    }
    this.jO = true;
  }

  public final void b(k paramk)
  {
    int i = this.ko.size();
    for (int j = 0; j < i; j++)
      paramk.p(this.ko.g(j).eK);
    this.jO = false;
  }

  public final void g()
  {
    BufferUtils.a(this.jK);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.l
 * JD-Core Version:    0.6.2
 */