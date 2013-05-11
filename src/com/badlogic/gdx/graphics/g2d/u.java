package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.glutils.k;
import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.graphics.t;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.utils.d;
import java.nio.FloatBuffer;
import java.util.ArrayList;

public final class u
  implements d
{
  private static final float[] hL = new float[30];
  private float fp = com.badlogic.gdx.graphics.a.dr.N();
  private com.badlogic.gdx.graphics.a fq = new com.badlogic.gdx.graphics.a(1.0F, 1.0F, 1.0F, 1.0F);
  private final Matrix4 hA = new Matrix4();
  private final k hF;
  private k hK = null;
  private ArrayList hM = new ArrayList();
  private v hN;
  private final ArrayList hO = new ArrayList(8);
  private final ArrayList hP = new ArrayList(8);
  private final com.badlogic.gdx.graphics.g hr;
  private final Matrix4 hy = new Matrix4();
  private final Matrix4 hz = new Matrix4();

  public u()
  {
    this(1000);
  }

  public u(int paramInt)
  {
  }

  private u(int paramInt, k paramk)
  {
    this.hF = paramk;
    int i = paramInt * 6;
    t[] arrayOft = new t[3];
    arrayOft[0] = new t(0, 2, "a_position");
    arrayOft[1] = new t(5, 4, "a_color");
    arrayOft[2] = new t(3, 2, "a_texCoord0");
    this.hr = new com.badlogic.gdx.graphics.g(i, arrayOft);
    this.hr.R();
    this.hz.c(com.badlogic.gdx.f.n.getWidth(), com.badlogic.gdx.f.n.getHeight());
  }

  private void a(n paramn, float[] paramArrayOfFloat, int paramInt)
  {
    if (this.hN == null)
      throw new IllegalStateException("beginCache must be called before add.");
    int i;
    int j;
    int k;
    if (this.hr.Q() > 0)
    {
      i = 4;
      j = 6 * (paramInt / (i * 5));
      k = -1 + this.hO.size();
      if ((k >= 0) && (this.hO.get(k) == paramn))
        break label114;
      this.hO.add(paramn);
      this.hP.add(Integer.valueOf(j));
    }
    while (true)
    {
      this.hr.S().put(paramArrayOfFloat, 0, paramInt);
      return;
      i = 6;
      break;
      label114: this.hP.set(k, Integer.valueOf(j + ((Integer)this.hP.get(k)).intValue()));
    }
  }

  public final void a(n paramn, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8, float paramFloat9, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = paramFloat1 + paramFloat3;
    float f2 = paramFloat2 + paramFloat4;
    float f3 = -paramFloat3;
    float f4 = -paramFloat4;
    float f5 = paramFloat5 - paramFloat3;
    float f6 = paramFloat6 - paramFloat4;
    if ((paramFloat7 != 1.0F) || (paramFloat8 != 1.0F))
    {
      f3 *= paramFloat7;
      f4 *= paramFloat8;
      f5 *= paramFloat7;
      f6 *= paramFloat8;
    }
    float f7;
    float f11;
    float f8;
    float f9;
    float f13;
    float f10;
    float f12;
    if (paramFloat9 != 0.0F)
    {
      float f28 = com.badlogic.gdx.math.a.g(paramFloat9);
      float f29 = com.badlogic.gdx.math.a.f(paramFloat9);
      f7 = f28 * f3 - f29 * f4;
      float f30 = f29 * f3 + f4 * f28;
      float f31 = f28 * f3 - f29 * f6;
      float f32 = f29 * f3 + f28 * f6;
      f11 = f28 * f5 - f29 * f6;
      float f33 = f29 * f5 + f28 * f6;
      float f34 = f7 + (f11 - f31);
      f4 = f33 - (f32 - f30);
      f8 = f31;
      f9 = f33;
      f13 = f30;
      f10 = f34;
      f12 = f32;
    }
    float f14;
    float f15;
    float f18;
    float f19;
    float f20;
    float f21;
    float f24;
    float f25;
    float f26;
    float f27;
    while (true)
    {
      f14 = f7 + f1;
      f15 = f13 + f2;
      float f16 = f8 + f1;
      float f17 = f12 + f2;
      f18 = f11 + f1;
      f19 = f9 + f2;
      f20 = f10 + f1;
      f21 = f4 + f2;
      float f22 = 1.0F / paramn.getWidth();
      float f23 = 1.0F / paramn.getHeight();
      f24 = f22 * paramInt1;
      f25 = f23 * (paramInt2 + paramInt4);
      f26 = f22 * (paramInt1 + paramInt3);
      f27 = f23 * paramInt2;
      hL[0] = f14;
      hL[1] = f15;
      hL[2] = this.fp;
      hL[3] = f24;
      hL[4] = f25;
      hL[5] = f16;
      hL[6] = f17;
      hL[7] = this.fp;
      hL[8] = f24;
      hL[9] = f27;
      hL[10] = f18;
      hL[11] = f19;
      hL[12] = this.fp;
      hL[13] = f26;
      hL[14] = f27;
      if (this.hr.Q() <= 0)
        break;
      hL[15] = f20;
      hL[16] = f21;
      hL[17] = this.fp;
      hL[18] = f26;
      hL[19] = f25;
      a(paramn, hL, 20);
      return;
      f7 = f3;
      f8 = f3;
      f9 = f6;
      f10 = f5;
      f11 = f5;
      f12 = f6;
      f13 = f4;
    }
    hL[15] = f18;
    hL[16] = f19;
    hL[17] = this.fp;
    hL[18] = f26;
    hL[19] = f27;
    hL[20] = f20;
    hL[21] = f21;
    hL[22] = this.fp;
    hL[23] = f26;
    hL[24] = f25;
    hL[25] = f14;
    hL[26] = f15;
    hL[27] = this.fp;
    hL[28] = f24;
    hL[29] = f25;
    a(paramn, hL, 30);
  }

  public final void aF()
  {
    if (this.hN != null)
      throw new IllegalStateException("endCache must be called before begin.");
    this.hr.Q();
    this.hN = new v(this.hM.size(), this.hr.S().limit());
    this.hM.add(this.hN);
    this.hr.S().compact();
  }

  public final int aG()
  {
    int i = 0;
    if (this.hN == null)
      throw new IllegalStateException("beginCache must be called before endCache.");
    v localv1 = this.hN;
    int j = this.hr.S().position() - localv1.offset;
    if (localv1.hS == null)
    {
      localv1.hQ = j;
      localv1.hR = this.hO.size();
      localv1.hS = ((n[])this.hO.toArray(new n[localv1.hR]));
      localv1.hT = new int[localv1.hR];
      int i2 = this.hP.size();
      while (i < i2)
      {
        localv1.hT[i] = ((Integer)this.hP.get(i)).intValue();
        i++;
      }
      this.hr.S().flip();
    }
    while (true)
    {
      this.hN = null;
      this.hO.clear();
      this.hP.clear();
      return localv1.id;
      if (j > localv1.hQ)
        throw new com.badlogic.gdx.utils.f("If a cache is not the last created, it cannot be redefined with more entries than when it was first created: " + j + " (" + localv1.hQ + " max)");
      localv1.hR = this.hO.size();
      if (localv1.hS.length < localv1.hR)
        localv1.hS = new n[localv1.hR];
      int k = localv1.hR;
      for (int m = 0; m < k; m++)
        localv1.hS[m] = ((n)this.hO.get(m));
      if (localv1.hT.length < localv1.hR)
        localv1.hT = new int[localv1.hR];
      int n = localv1.hR;
      for (int i1 = 0; i1 < n; i1++)
        localv1.hT[i1] = ((Integer)this.hP.get(i1)).intValue();
      FloatBuffer localFloatBuffer = this.hr.S();
      localFloatBuffer.position(0);
      v localv2 = (v)this.hM.get(-1 + this.hM.size());
      localFloatBuffer.limit(localv2.offset + localv2.hQ);
    }
  }

  public final void g()
  {
    this.hr.g();
    if (this.hF != null)
      this.hF.g();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.u
 * JD-Core Version:    0.6.2
 */