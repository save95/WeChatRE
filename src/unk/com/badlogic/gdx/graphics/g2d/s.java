package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.n;

public class s extends ac
{
  private float eY = 1.0F;
  private float eZ = 1.0F;
  final float[] fo = new float[20];
  private float gE;
  float height;
  private final com.badlogic.gdx.graphics.a hn = new com.badlogic.gdx.graphics.a(1.0F, 1.0F, 1.0F, 1.0F);
  private float ho;
  private float hp;
  private boolean hq = true;
  float width;
  private float x;
  private float y;

  public s()
  {
    b(1.0F, 1.0F, 1.0F, 1.0F);
  }

  public s(s params)
  {
    if (params == null)
      throw new IllegalArgumentException("sprite cannot be null.");
    System.arraycopy(params.fo, 0, this.fo, 0, 20);
    this.az = params.az;
    this.ff = params.ff;
    this.fg = params.fg;
    this.fh = params.fh;
    this.fi = params.fi;
    this.x = params.x;
    this.y = params.y;
    this.width = params.width;
    this.height = params.height;
    this.ho = params.ho;
    this.hp = params.hp;
    this.gE = params.gE;
    this.eY = params.eY;
    this.eZ = params.eZ;
    this.hn.a(params.hn);
    this.hq = params.hq;
  }

  public s(n paramn)
  {
    this(paramn, paramn.getWidth(), paramn.getHeight());
  }

  private s(n paramn, int paramInt1, int paramInt2)
  {
    if (paramn == null)
      throw new IllegalArgumentException("texture cannot be null.");
    this.az = paramn;
    c(0, 0, paramInt1, paramInt2);
    b(1.0F, 1.0F, 1.0F, 1.0F);
    float f1 = Math.abs(paramInt1);
    float f2 = Math.abs(paramInt2);
    this.width = f1;
    this.height = f2;
    if (!this.hq)
    {
      float f3 = f1 + this.x;
      float f4 = f2 + this.y;
      float[] arrayOfFloat = this.fo;
      arrayOfFloat[0] = this.x;
      arrayOfFloat[1] = this.y;
      arrayOfFloat[5] = this.x;
      arrayOfFloat[6] = f4;
      arrayOfFloat[10] = f3;
      arrayOfFloat[11] = f4;
      arrayOfFloat[15] = f3;
      arrayOfFloat[16] = this.y;
      if ((this.gE != 0.0F) || (this.eY != 1.0F) || (this.eZ != 1.0F))
        this.hq = true;
    }
    b(this.width / 2.0F, this.height / 2.0F);
  }

  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.x = paramFloat1;
    this.y = paramFloat2;
    this.width = paramFloat3;
    this.height = paramFloat4;
    if (this.hq);
    do
    {
      return;
      float f1 = paramFloat1 + paramFloat3;
      float f2 = paramFloat2 + paramFloat4;
      float[] arrayOfFloat = this.fo;
      arrayOfFloat[0] = paramFloat1;
      arrayOfFloat[1] = paramFloat2;
      arrayOfFloat[5] = paramFloat1;
      arrayOfFloat[6] = f2;
      arrayOfFloat[10] = f1;
      arrayOfFloat[11] = f2;
      arrayOfFloat[15] = f1;
      arrayOfFloat[16] = paramFloat2;
    }
    while ((this.gE == 0.0F) && (this.eY == 1.0F) && (this.eZ == 1.0F));
    this.hq = true;
  }

  public final void a(t paramt)
  {
    n localn = this.az;
    float[] arrayOfFloat;
    float f1;
    float f2;
    float f3;
    float f4;
    float f5;
    float f6;
    if (this.hq)
    {
      this.hq = false;
      arrayOfFloat = this.fo;
      f1 = -this.ho;
      f2 = -this.hp;
      f3 = f1 + this.width;
      f4 = f2 + this.height;
      f5 = this.x - f1;
      f6 = this.y - f2;
      if ((this.eY != 1.0F) || (this.eZ != 1.0F))
      {
        f1 *= this.eY;
        f2 *= this.eZ;
        f3 *= this.eY;
        f4 *= this.eZ;
      }
      if (this.gE == 0.0F)
        break label336;
      float f11 = com.badlogic.gdx.math.a.g(this.gE);
      float f12 = com.badlogic.gdx.math.a.f(this.gE);
      float f13 = f1 * f11;
      float f14 = f1 * f12;
      float f15 = f2 * f11;
      float f16 = f2 * f12;
      float f17 = f3 * f11;
      float f18 = f3 * f12;
      float f19 = f11 * f4;
      float f20 = f4 * f12;
      float f21 = f5 + (f13 - f16);
      float f22 = f6 + (f15 + f14);
      arrayOfFloat[0] = f21;
      arrayOfFloat[1] = f22;
      float f23 = f5 + (f13 - f20);
      float f24 = f6 + (f14 + f19);
      arrayOfFloat[5] = f23;
      arrayOfFloat[6] = f24;
      float f25 = f5 + (f17 - f20);
      float f26 = f6 + (f18 + f19);
      arrayOfFloat[10] = f25;
      arrayOfFloat[11] = f26;
      arrayOfFloat[15] = (f21 + (f25 - f23));
      arrayOfFloat[16] = (f26 - (f24 - f22));
    }
    while (true)
    {
      paramt.a(localn, this.fo);
      return;
      label336: float f7 = f1 + f5;
      float f8 = f2 + f6;
      float f9 = f3 + f5;
      float f10 = f4 + f6;
      arrayOfFloat[0] = f7;
      arrayOfFloat[1] = f8;
      arrayOfFloat[5] = f7;
      arrayOfFloat[6] = f10;
      arrayOfFloat[10] = f9;
      arrayOfFloat[11] = f10;
      arrayOfFloat[15] = f9;
      arrayOfFloat[16] = f8;
    }
  }

  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    super.a(paramBoolean1, paramBoolean2);
    float[] arrayOfFloat = this.fo;
    if (paramBoolean1)
    {
      float f3 = arrayOfFloat[3];
      arrayOfFloat[3] = arrayOfFloat[13];
      arrayOfFloat[13] = f3;
      float f4 = arrayOfFloat[8];
      arrayOfFloat[8] = arrayOfFloat[18];
      arrayOfFloat[18] = f4;
    }
    if (paramBoolean2)
    {
      float f1 = arrayOfFloat[4];
      arrayOfFloat[4] = arrayOfFloat[14];
      arrayOfFloat[14] = f1;
      float f2 = arrayOfFloat[9];
      arrayOfFloat[9] = arrayOfFloat[19];
      arrayOfFloat[19] = f2;
    }
  }

  public final float aB()
  {
    return this.ho;
  }

  public final float aC()
  {
    return this.hp;
  }

  public final void b(float paramFloat1, float paramFloat2)
  {
    this.ho = paramFloat1;
    this.hp = paramFloat2;
    this.hq = true;
  }

  public final void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f = Float.intBitsToFloat(0xFEFFFFFF & ((int)(255.0F * paramFloat4) << 24 | (int)(255.0F * paramFloat3) << 16 | (int)(255.0F * paramFloat2) << 8 | (int)(255.0F * paramFloat1)));
    float[] arrayOfFloat = this.fo;
    arrayOfFloat[2] = f;
    arrayOfFloat[7] = f;
    arrayOfFloat[12] = f;
    arrayOfFloat[17] = f;
  }

  public final void c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    super.c(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    float[] arrayOfFloat = this.fo;
    arrayOfFloat[3] = paramFloat1;
    arrayOfFloat[4] = paramFloat4;
    arrayOfFloat[8] = paramFloat1;
    arrayOfFloat[9] = paramFloat2;
    arrayOfFloat[13] = paramFloat3;
    arrayOfFloat[14] = paramFloat2;
    arrayOfFloat[18] = paramFloat3;
    arrayOfFloat[19] = paramFloat4;
  }

  public final void e(float paramFloat)
  {
    this.eY = paramFloat;
    this.eZ = paramFloat;
    this.hq = true;
  }

  public final void setRotation(float paramFloat)
  {
    this.gE = paramFloat;
    this.hq = true;
  }

  public final void translate(float paramFloat1, float paramFloat2)
  {
    this.x = (paramFloat1 + this.x);
    this.y = (paramFloat2 + this.y);
    if (this.hq)
      return;
    float[] arrayOfFloat = this.fo;
    arrayOfFloat[0] = (paramFloat1 + arrayOfFloat[0]);
    arrayOfFloat[1] = (paramFloat2 + arrayOfFloat[1]);
    arrayOfFloat[5] = (paramFloat1 + arrayOfFloat[5]);
    arrayOfFloat[6] = (paramFloat2 + arrayOfFloat[6]);
    arrayOfFloat[10] = (paramFloat1 + arrayOfFloat[10]);
    arrayOfFloat[11] = (paramFloat2 + arrayOfFloat[11]);
    arrayOfFloat[15] = (paramFloat1 + arrayOfFloat[15]);
    arrayOfFloat[16] = (paramFloat2 + arrayOfFloat[16]);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.s
 * JD-Core Version:    0.6.2
 */