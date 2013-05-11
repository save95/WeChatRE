package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.n;

public class ac
{
  n az;
  float ff;
  float fg;
  float fh;
  float fi;
  int im;
  int io;

  public ac()
  {
  }

  public ac(n paramn)
  {
    if (paramn == null)
      throw new IllegalArgumentException("texture cannot be null.");
    this.az = paramn;
    c(0, 0, paramn.getWidth(), paramn.getHeight());
  }

  public ac(n paramn, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.az = paramn;
    c(paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      float f2 = this.ff;
      this.ff = this.fh;
      this.fh = f2;
    }
    if (paramBoolean2)
    {
      float f1 = this.fg;
      this.fg = this.fi;
      this.fi = f1;
    }
  }

  public final n aI()
  {
    return this.az;
  }

  public final int aJ()
  {
    return Math.round(this.ff * this.az.getWidth());
  }

  public final int aK()
  {
    return Math.round(this.fg * this.az.getHeight());
  }

  public final int aL()
  {
    return this.im;
  }

  public final int aM()
  {
    return this.io;
  }

  public void c(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.ff = paramFloat1;
    this.fg = paramFloat2;
    this.fh = paramFloat3;
    this.fi = paramFloat4;
    this.im = Math.round(Math.abs(paramFloat3 - paramFloat1) * this.az.getWidth());
    this.io = Math.round(Math.abs(paramFloat4 - paramFloat2) * this.az.getHeight());
  }

  public final void c(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    float f1 = 1.0F / this.az.getWidth();
    float f2 = 1.0F / this.az.getHeight();
    c(f1 * paramInt1, f2 * paramInt2, f1 * (paramInt1 + paramInt3), f2 * (paramInt2 + paramInt4));
    this.im = Math.abs(paramInt3);
    this.io = Math.abs(paramInt4);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.ac
 * JD-Core Version:    0.6.2
 */