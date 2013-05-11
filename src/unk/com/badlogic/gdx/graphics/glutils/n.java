package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.graphics.c;
import com.badlogic.gdx.graphics.d;
import com.badlogic.gdx.graphics.t;
import com.badlogic.gdx.graphics.u;
import com.badlogic.gdx.utils.BufferUtils;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public final class n
  implements o
{
  static final IntBuffer jI = BufferUtils.be();
  final int eI;
  final ByteBuffer jK;
  int jL;
  final boolean jM;
  boolean jN = false;
  boolean jO = false;
  final u ko;
  final FloatBuffer kp;
  final boolean kq = false;

  public n(int paramInt, t[] paramArrayOft)
  {
    this.ko = new u(paramArrayOft);
    this.jK = BufferUtils.q(4000 * this.ko.eM);
    this.jM = true;
    this.eI = 35048;
    this.kp = this.jK.asFloatBuffer();
    if (com.badlogic.gdx.f.u != null)
    {
      com.badlogic.gdx.f.u.glGenBuffers(1, jI);
      com.badlogic.gdx.f.u.glBindBuffer(34962, jI.get(0));
      com.badlogic.gdx.f.u.glBufferData(34962, this.jK.capacity(), null, this.eI);
      com.badlogic.gdx.f.u.glBindBuffer(34962, 0);
    }
    while (true)
    {
      this.jL = jI.get(0);
      this.kp.flip();
      this.jK.flip();
      return;
      com.badlogic.gdx.f.t.b(jI);
      com.badlogic.gdx.f.t.glBindBuffer(34962, jI.get(0));
      com.badlogic.gdx.f.t.glBufferData(34962, this.jK.capacity(), null, this.eI);
      com.badlogic.gdx.f.t.glBindBuffer(34962, 0);
    }
  }

  public final void a(k paramk)
  {
    d locald = com.badlogic.gdx.f.u;
    locald.glBindBuffer(34962, this.jL);
    if (this.jN)
    {
      this.jK.limit(4 * this.kp.limit());
      locald.glBufferSubData(34962, 0, this.jK.limit(), this.jK);
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
        break label166;
      k = 5121;
    }
    label166: for (boolean bool = true; ; bool = false)
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
    if (this.jM)
    {
      BufferUtils.a(paramArrayOfFloat, this.jK, paramInt);
      this.kp.position(0);
      this.kp.limit(paramInt);
      if (this.jO)
      {
        if (com.badlogic.gdx.f.u == null)
          break label136;
        com.badlogic.gdx.f.u.glBufferSubData(34962, 0, this.jK.limit(), this.jK);
      }
    }
    while (true)
    {
      this.jN = false;
      return;
      this.kp.clear();
      this.kp.put(paramArrayOfFloat, 0, paramInt);
      this.kp.flip();
      this.jK.position(0);
      this.jK.limit(this.kp.limit() << 2);
      break;
      label136: com.badlogic.gdx.f.t.c(34962, this.jK.limit(), this.jK);
    }
  }

  public final void aS()
  {
    c localc = com.badlogic.gdx.f.t;
    int i = this.ko.size();
    int j = 0;
    int k = 0;
    if (j < i)
    {
      t localt = this.ko.g(j);
      switch (localt.eI)
      {
      case 4:
      default:
        throw new com.badlogic.gdx.utils.f("unkown vertex attribute type: " + localt.eI);
      case 1:
      case 5:
        localc.glDisableClientState(32886);
      case 0:
      case 2:
      case 3:
      }
      while (true)
      {
        j++;
        break;
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
    c localc = com.badlogic.gdx.f.t;
    localc.glBindBuffer(34962, this.jL);
    if (this.jN)
    {
      this.jK.limit(4 * this.kp.limit());
      localc.c(34962, this.jK.limit(), this.jK);
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
        throw new com.badlogic.gdx.utils.f("unkown vertex attribute type: " + localt.eI);
      case 0:
        localc.glEnableClientState(32884);
        localc.c(localt.eJ, this.ko.eM, localt.offset);
        m = k;
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
    d locald = com.badlogic.gdx.f.u;
    int i = this.ko.size();
    for (int j = 0; j < i; j++)
      paramk.p(this.ko.g(j).eK);
    locald.glBindBuffer(34962, 0);
    this.jO = false;
  }

  public final void g()
  {
    if (com.badlogic.gdx.f.u != null)
    {
      jI.clear();
      jI.put(this.jL);
      jI.flip();
      d locald = com.badlogic.gdx.f.u;
      locald.glBindBuffer(34962, 0);
      locald.glDeleteBuffers(1, jI);
      this.jL = 0;
      return;
    }
    jI.clear();
    jI.put(this.jL);
    jI.flip();
    c localc = com.badlogic.gdx.f.t;
    localc.glBindBuffer(34962, 0);
    localc.a(jI);
    this.jL = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.n
 * JD-Core Version:    0.6.2
 */