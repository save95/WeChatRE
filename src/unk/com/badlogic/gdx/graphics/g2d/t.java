package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.f;
import com.badlogic.gdx.graphics.a;
import com.badlogic.gdx.graphics.b;
import com.badlogic.gdx.graphics.e;
import com.badlogic.gdx.graphics.glutils.k;
import com.badlogic.gdx.graphics.h;
import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.math.Matrix4;
import com.badlogic.gdx.utils.d;
import java.nio.ShortBuffer;

public final class t
  implements d
{
  private final float[] fo;
  float fp = a.dr.N();
  private a fq = new a(1.0F, 1.0F, 1.0F, 1.0F);
  private final Matrix4 hA = new Matrix4();
  private boolean hB = false;
  private boolean hC = false;
  private int hD = 770;
  private int hE = 771;
  private final k hF;
  private boolean hG;
  public int hH = 0;
  public int hI = 0;
  public int hJ = 0;
  private k hK = null;
  private com.badlogic.gdx.graphics.g hr;
  private com.badlogic.gdx.graphics.g[] hs = new com.badlogic.gdx.graphics.g[1];
  private n ht = null;
  private float hu = 0.0F;
  private float hv = 0.0F;
  private int hw = 0;
  private int hx = 0;
  private final Matrix4 hy = new Matrix4();
  private final Matrix4 hz = new Matrix4();

  public t()
  {
    this((byte)0);
  }

  private t(byte paramByte)
  {
    this('\000');
  }

  private t(char paramChar)
  {
    this((short)0);
  }

  private t(short paramShort)
  {
    for (int i = 0; i <= 0; i++)
    {
      com.badlogic.gdx.graphics.g[] arrayOfg = this.hs;
      h localh = h.dP;
      com.badlogic.gdx.graphics.t[] arrayOft = new com.badlogic.gdx.graphics.t[3];
      arrayOft[0] = new com.badlogic.gdx.graphics.t(0, 2, "a_position");
      arrayOft[1] = new com.badlogic.gdx.graphics.t(5, 4, "a_color");
      arrayOft[2] = new com.badlogic.gdx.graphics.t(3, 2, "a_texCoord0");
      arrayOfg[0] = new com.badlogic.gdx.graphics.g(localh, arrayOft);
    }
    this.hz.c(f.n.getWidth(), f.n.getHeight());
    this.fo = new float[20000];
    short[] arrayOfShort = new short[6000];
    int j = 0;
    for (int k = 0; j < 6000; k = (short)(k + 4))
    {
      arrayOfShort[(j + 0)] = ((short)(k + 0));
      arrayOfShort[(j + 1)] = ((short)(k + 1));
      arrayOfShort[(j + 2)] = ((short)(k + 2));
      arrayOfShort[(j + 3)] = ((short)(k + 2));
      arrayOfShort[(j + 4)] = ((short)(k + 3));
      arrayOfShort[(j + 5)] = ((short)(k + 0));
      j += 6;
    }
    for (int m = 0; m <= 0; m++)
      this.hs[0].a(arrayOfShort);
    this.hr = this.hs[0];
    if (f.n.i())
    {
      k localk = new k("attribute vec4 a_position;\nattribute vec4 a_color;\nattribute vec2 a_texCoord0;\nuniform mat4 u_projTrans;\nvarying vec4 v_color;\nvarying vec2 v_texCoords;\n\nvoid main()\n{\n   v_color = a_color;\n   v_texCoords = a_texCoord0;\n   gl_Position =  u_projTrans * a_position;\n}\n", "#ifdef GL_ES\n#define LOWP lowp\nprecision mediump float;\n#else\n#define LOWP \n#endif\nvarying LOWP vec4 v_color;\nvarying vec2 v_texCoords;\nuniform sampler2D u_texture;\nvoid main()\n{\n  gl_FragColor = v_color * texture2D(u_texture, v_texCoords);\n}");
      if (!localk.aV())
        throw new IllegalArgumentException("couldn't compile shader: " + localk.aU());
      this.hF = localk;
      this.hG = true;
      return;
    }
    this.hF = null;
  }

  private void a(n paramn)
  {
    aD();
    this.ht = paramn;
    this.hu = (1.0F / paramn.getWidth());
    this.hv = (1.0F / paramn.getHeight());
  }

  private void aD()
  {
    if (this.hw == 0)
      return;
    this.hH = (1 + this.hH);
    this.hI = (1 + this.hI);
    int i = this.hw / 20;
    if (i > this.hJ)
      this.hJ = i;
    this.ht.ac();
    this.hr.a(this.fo, this.hw);
    this.hr.T().position(0);
    this.hr.T().limit(i * 6);
    if (this.hC)
    {
      f.q.glDisable(3042);
      if (!f.n.i())
        break label251;
      if (this.hK == null)
        break label233;
      this.hr.a(this.hK, i * 6);
    }
    while (true)
    {
      this.hw = 0;
      this.hx = (1 + this.hx);
      if (this.hx == this.hs.length)
        this.hx = 0;
      this.hr = this.hs[this.hx];
      return;
      f.q.glEnable(3042);
      if (this.hD == -1)
        break;
      f.q.glBlendFunc(this.hD, this.hE);
      break;
      label233: this.hr.a(this.hF, i * 6);
      continue;
      label251: this.hr.e(i * 6);
    }
  }

  public final void a(n paramn, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!this.hB)
      throw new IllegalStateException("SpriteBatch.begin must be called before draw.");
    if (paramn != this.ht)
      a(paramn);
    while (true)
    {
      float f1 = paramInt1 * this.hu;
      float f2 = (paramInt2 + paramInt4) * this.hv;
      float f3 = (paramInt1 + paramInt3) * this.hu;
      float f4 = paramInt2 * this.hv;
      float f5 = paramFloat1 + paramFloat3;
      float f6 = paramFloat2 + paramFloat4;
      float[] arrayOfFloat1 = this.fo;
      int i = this.hw;
      this.hw = (i + 1);
      arrayOfFloat1[i] = paramFloat1;
      float[] arrayOfFloat2 = this.fo;
      int j = this.hw;
      this.hw = (j + 1);
      arrayOfFloat2[j] = paramFloat2;
      float[] arrayOfFloat3 = this.fo;
      int k = this.hw;
      this.hw = (k + 1);
      arrayOfFloat3[k] = this.fp;
      float[] arrayOfFloat4 = this.fo;
      int m = this.hw;
      this.hw = (m + 1);
      arrayOfFloat4[m] = f1;
      float[] arrayOfFloat5 = this.fo;
      int n = this.hw;
      this.hw = (n + 1);
      arrayOfFloat5[n] = f2;
      float[] arrayOfFloat6 = this.fo;
      int i1 = this.hw;
      this.hw = (i1 + 1);
      arrayOfFloat6[i1] = paramFloat1;
      float[] arrayOfFloat7 = this.fo;
      int i2 = this.hw;
      this.hw = (i2 + 1);
      arrayOfFloat7[i2] = f6;
      float[] arrayOfFloat8 = this.fo;
      int i3 = this.hw;
      this.hw = (i3 + 1);
      arrayOfFloat8[i3] = this.fp;
      float[] arrayOfFloat9 = this.fo;
      int i4 = this.hw;
      this.hw = (i4 + 1);
      arrayOfFloat9[i4] = f1;
      float[] arrayOfFloat10 = this.fo;
      int i5 = this.hw;
      this.hw = (i5 + 1);
      arrayOfFloat10[i5] = f4;
      float[] arrayOfFloat11 = this.fo;
      int i6 = this.hw;
      this.hw = (i6 + 1);
      arrayOfFloat11[i6] = f5;
      float[] arrayOfFloat12 = this.fo;
      int i7 = this.hw;
      this.hw = (i7 + 1);
      arrayOfFloat12[i7] = f6;
      float[] arrayOfFloat13 = this.fo;
      int i8 = this.hw;
      this.hw = (i8 + 1);
      arrayOfFloat13[i8] = this.fp;
      float[] arrayOfFloat14 = this.fo;
      int i9 = this.hw;
      this.hw = (i9 + 1);
      arrayOfFloat14[i9] = f3;
      float[] arrayOfFloat15 = this.fo;
      int i10 = this.hw;
      this.hw = (i10 + 1);
      arrayOfFloat15[i10] = f4;
      float[] arrayOfFloat16 = this.fo;
      int i11 = this.hw;
      this.hw = (i11 + 1);
      arrayOfFloat16[i11] = f5;
      float[] arrayOfFloat17 = this.fo;
      int i12 = this.hw;
      this.hw = (i12 + 1);
      arrayOfFloat17[i12] = paramFloat2;
      float[] arrayOfFloat18 = this.fo;
      int i13 = this.hw;
      this.hw = (i13 + 1);
      arrayOfFloat18[i13] = this.fp;
      float[] arrayOfFloat19 = this.fo;
      int i14 = this.hw;
      this.hw = (i14 + 1);
      arrayOfFloat19[i14] = f3;
      float[] arrayOfFloat20 = this.fo;
      int i15 = this.hw;
      this.hw = (i15 + 1);
      arrayOfFloat20[i15] = f2;
      return;
      if (this.hw == this.fo.length)
        aD();
    }
  }

  public final void a(n paramn, float[] paramArrayOfFloat)
  {
    if (!this.hB)
      throw new IllegalStateException("SpriteBatch.begin must be called before draw.");
    if (paramn != this.ht)
      a(paramn);
    int i = this.fo.length - this.hw;
    if (i == 0)
    {
      aD();
      i = this.fo.length;
    }
    int j = Math.min(i, 20);
    System.arraycopy(paramArrayOfFloat, 0, this.fo, this.hw, j);
    int k = j + 0;
    int m;
    for (this.hw = (j + this.hw); k < 20; this.hw = (m + this.hw))
    {
      aD();
      m = Math.min(this.fo.length, 20 - k);
      System.arraycopy(paramArrayOfFloat, k, this.fo, 0, m);
      k += m;
    }
  }

  public final Matrix4 aE()
  {
    return this.hz;
  }

  public final void begin()
  {
    if (this.hB)
      throw new IllegalStateException("you have to call SpriteBatch.end() first");
    this.hH = 0;
    f.q.glDepthMask(false);
    if (f.n.i())
      if (this.hK != null)
      {
        this.hK.begin();
        if (f.n.i())
          break label156;
        b localb = f.r;
        localb.glMatrixMode(5889);
        localb.a(this.hz.kw);
        localb.glMatrixMode(5888);
        localb.a(this.hy.kw);
      }
    while (true)
    {
      this.hw = 0;
      this.ht = null;
      this.hB = true;
      return;
      this.hF.begin();
      break;
      f.q.glEnable(3553);
      break;
      label156: this.hA.a(this.hz).b(this.hy);
      if (this.hK != null)
      {
        this.hK.a("u_projTrans", this.hA);
        this.hK.o("u_texture");
      }
      else
      {
        this.hF.a("u_projTrans", this.hA);
        this.hF.o("u_texture");
      }
    }
  }

  public final void end()
  {
    boolean bool = true;
    if (!this.hB)
      throw new IllegalStateException("SpriteBatch.begin must be called before end.");
    if (this.hw > 0)
      aD();
    this.ht = null;
    this.hw = 0;
    this.hB = false;
    e locale = f.q;
    locale.glDepthMask(bool);
    if (!this.hC);
    while (true)
    {
      if (bool)
        locale.glDisable(3042);
      if (!f.n.i())
        break label118;
      if (this.hK == null)
        break;
      k.end();
      return;
      bool = false;
    }
    k.end();
    return;
    label118: locale.glDisable(3553);
  }

  public final void g()
  {
    for (int i = 0; i < this.hs.length; i++)
      this.hs[i].g();
    if ((this.hG) && (this.hF != null))
      this.hF.g();
  }

  public final void k(int paramInt)
  {
    aD();
    this.hD = 770;
    this.hE = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.t
 * JD-Core Version:    0.6.2
 */